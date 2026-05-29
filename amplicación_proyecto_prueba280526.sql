ALTER TABLE usuarios 
ADD COLUMN telefono VARCHAR(20),
ADD COLUMN fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
-- Ampliación de la estructura inicial
