CREATE TABLE [dbo].[Question] (
    [Id]           INT IDENTITY (1, 1) NOT NULL,
    [QuizQuestion] INT NULL,
    [QuizAnswer]   INT NULL,
    CONSTRAINT [PK_Question] PRIMARY KEY CLUSTERED ([Id] ASC)
);

