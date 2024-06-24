CREATE TABLE [dbo].[DatosCliente]
(
	[Id_Cliente] INT NOT NULL PRIMARY KEY, 
    [Monto] FLOAT NULL, 
    [Saldo] FLOAT NULL, 
    [NoCuentaPrincipal] NCHAR(10) NULL 
)
