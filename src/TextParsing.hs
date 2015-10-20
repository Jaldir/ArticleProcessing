module TextParsing where

--Usando una cadena divide un string en trozos separados por esa cadena
split:: String -> String -> [String]
split s a = splitAux s a 