USE EduX
GO

INSERT INTO Instituicao (Logradouro,Numero,Bairro,Cidade,UF,CEP) VALUES ('Rua Passo da P�tria','71','Bela Alian�a','S�o Paulo','SP',
'05085-000');
INSERT INTO Perfil (Tipo) VALUES ('Professor');
INSERT INTO Curso (Tipo,IdInstituicao) VALUES ('Ensino Prim�rio',4);
INSERT INTO Usuario (Nome,Email,Senha,DataNascimento,IdPerfil) VALUES ('Jorge Titon','tito.jor@gmail.com','782992',
'1975-01-03T00:00:00',2);
INSERT INTO Dica (Tema, IdUsuario) VALUES ('Design',3);
INSERT INTO Post (Curtida, Texto, Imagem, IdUsuario) VALUES (2, 'Quem est� dispon�vel para me ajudar em Qu�mica?', 'bequer.png', 6);
INSERT INTO AlunoTurma (IdUsuario) VALUES (7);
INSERT INTO Turma (IdCurso,IdAlunoTurma) VALUES (7,4);
INSERT INTO ProfessorTurma (IdUsuario,IdTurma) VALUES (9,4);
INSERT INTO Categoria (Tipo) VALUES ('Desej�vel');
INSERT INTO Objetivo (Descricao,IdCategoria) VALUES ('Analisar como cada aspecto foi constru�do historicamente',1);
INSERT INTO ObjetivoAluno (Nota, DataEntrega, IdObjetivo, IdAlunoTurma) VALUES (95, '2020-10-29T10:00:00', 4,1);


SELECT * FROM Instituicao
SELECT * FROM Perfil
SELECT * FROM Dica
SELECT * FROM Post
SELECT * FROM Usuario
SELECT * FROM AlunoTurma
SELECT * FROM Curso
SELECT * FROM Turma
SELECT * FROM Objetivo
