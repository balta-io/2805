CREATE OR ALTER PROCEDURE [spListCourse] 
    @Category NVARCHAR(60),
    @Par2 NVARCHAR(60)
AS
    DECLARE @CategoryId INT
    SET @CategoryId = (SELECT TOP 1 [Id] FROM [Categoria] WHERE [Nome] = @Category)

    SELECT * FROM [Curso] WHERE [CategoriaId] = @CategoryId
