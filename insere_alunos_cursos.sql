SELECT * FROM [Course]
SELECT * FROM [Student]
SELECT * FROM [StudentCourse]

INSERT INTO
    [Student]
VALUES (
    '79b82071-80a8-4e78-a79c-92c8cd1fd052',
    'André Baltieri',
    'hello@balta.io',
    '12345678901',
    '12345678',
    NULL,
    GETDATE()
)

INSERT INTO
    [StudentCourse]
VALUES (
    '5f5a33f8-4ff3-7e10-cc6e-3fa000000000',
    '79b82071-80a8-4e78-a79c-92c8cd1fd052',
    50,
    0,
    '2020-01-13 12:35:54',
    GETDATE()
)