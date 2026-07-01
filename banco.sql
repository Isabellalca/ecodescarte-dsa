CREATE DATABASE EcoDescarteDB;
GO
USE EcoDescarteDB;
GO
CREATE TABLE Coletas (
    id INT IDENTITY(1,1) PRIMARY KEY,
    bairro VARCHAR(100) NOT NULL,
    tipo_material VARCHAR(50) NOT NULL,
    status VARCHAR(20) DEFAULT 'Pendente'
);
INSERT INTO Coletas (bairro, tipo_material, status) VALUES ('Vila Belval', 'Plástico', 'Pendente');