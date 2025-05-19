n_impares <- function() {
  n <- as.integer(readline("¿Cuántos números impares deseas ver? "))

  if (n > 0) {
    for (i in 1:n) {
      cat((2 * i - 1), "\n")
    }
  } else {
    cat("Por favor ingresa un número mayor que 0.\n")
  }
}
n_impares()
