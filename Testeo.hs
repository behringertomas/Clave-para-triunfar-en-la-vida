
email servidor (UnaPersona nombre apellido añoNacimiento) = nombre ++ apellido ++ show añoNacimiento ++ "@" ++ servidor ++ ".com"

-- Struct Persona:  Nombre Apellido AñoDeNacimiento
data Persona = UnaPersona String String Int deriving (Show)
personaRejuvenecida años (UnaPersona nombre apellido añoNacimiento) = UnaPersona nombre (apellido ++ "jr") (añoNacimiento + años)