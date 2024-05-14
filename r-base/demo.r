# Script "hola_mundo.R"
mensaje <- "¡Hola, mundo!"
print(mensaje)

# Declaracion de variables
a <- 5
b <- 3
promedio <- (a + b) / 2
print(promedio)

# Operaciones aritmeticas
suma <- a + b
resta <- a - b
multiplicacion <- a * b
division <- a / b
print(suma)
print(resta)
print(multiplicacion)
print(division)

# Operaciones logicas
c <- TRUE
d <- FALSE
print("TRUE & FALSE")
print(c & d)
print("TRUE | FALSE")
print(c | d)
print("NOT TRUE")
print(!c)

# Estructuras de control
if (a > b) {
  print("a es mayor que b")
} else {
  print("b es mayor que a")
}


# Operaciones con vectores o conjunto muestral
vector <- c(1, 2, 3, 4, 5)
print(vector)
media <- mean(vector)
print(media)
mediana <- median(vector)
print(mediana)
desviacion_estandar <- sd(vector)
print(desviacion_estandar)

# Operaciones con matrices
matriz <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
print(matriz)
media_columnas <- colMeans(matriz)
print(media_columnas)
media_filas <- rowMeans(matriz)
print(media_filas)

# Operaciones con dataframes
dataframe <- data.frame(
  nombre = c("Juan", "Maria", "Pedro"),
  edad = c(20, 25, 30),
  sexo = c("M", "F", "M")
)
print(dataframe)
print(dataframe$nombre)
print(dataframe$edad)
print(dataframe$sexo)

# Operaciones con listas
lista <- list(
  nombre = c("Juan", "Maria", "Pedro"),
  edad = c(20, 25, 30),
  sexo = c("M", "F", "M")
)
print(lista)
print(lista$nombre)
print(lista$edad)
print(lista$sexo)

# Operaciones con funciones
print("Funcion sumar")
sumar <- function(a, b) {
  return(a + b)
}
resultado <- sumar(5, 3)
print(resultado)

print("Operacion directa 3*8")
3*8


# Factores
sexo <- c("M", "F", "M", "F", "M")
factor_sexo <- factor(sexo)
print(factor_sexo)

# Listas
lista <- list(
  nombre = c("Juan", "Maria", "Pedro"),
  edad = c(20, 25, 30),
  sexo = c("M", "F", "M")
)
print("LISTA")
print(lista)

# Dataframes
print("DATAFRAME")
dataframe <- data.frame(
  nombre = c("Juan", "Maria", "Pedro"),
  edad = c(20, 25, 30),
  sexo = c("M", "F", "M")
)
print(dataframe)