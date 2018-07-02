#' Discrete density-independent growth model
#'
#' @param N0 initial population size
#' @param lambda *per capita* growth rate
#' @param t time
#'
#' @keywords ecology model
#'
#' @export
#'
#' @examples
#' # Example:
#' simPop <- ddig(N0 = 10, lambda = 1.5, t = 1:10)
#' plot(simPop)

ddig <- function(N0, lambda, t) {
  lambda^t * N0
}
