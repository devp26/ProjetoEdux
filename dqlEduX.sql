USE EduX
GO

SELECT
	Turma.IdTurma,
	Curso.Tipo,
	AlunoTurma.IdUsuario
FROM Turma
	INNER JOIN Curso ON Turma.IdCurso = Curso.IdCurso
	INNER JOIN AlunoTurma ON Turma.IdAlunoTurma = AlunoTurma.IdAlunoTurma

SELECT 
	Post.Texto,
	Usuario.Nome
FROM Post
	INNER JOIN Usuario ON Post.IdUsuario = Usuario.IdUsuario

SELECT
	Usuario.Nome,
	Perfil.Tipo
FROM Usuario
	INNER JOIN Perfil ON Usuario.IdPerfil = Perfil.IdPerfil

SELECT 
	Dica.Tema,
	Usuario.Nome,
	Usuario.Email
FROM Dica
	INNER JOIN Usuario ON Dica.IdUsuario = Usuario.IdUsuario

SELECT
	Curso.Tipo,
	Instituicao.Logradouro,
	Instituicao.Cidade,
	Instituicao.Bairro,
	Instituicao.Numero
FROM Curso
	INNER JOIN Instituicao ON Curso.IdInstituicao = Instituicao.IdInstituicao

SELECT
	ObjetivoAluno.Nota,
	Objetivo.Descricao,
	AlunoTurma.IdUsuario
FROM ObjetivoAluno 
	INNER JOIN Objetivo ON ObjetivoAluno.IdObjetivo = Objetivo.IdObjetivo
	INNER JOIN AlunoTurma ON ObjetivoAluno.IdAlunoTurma = AlunoTurma.IdAlunoTurma
