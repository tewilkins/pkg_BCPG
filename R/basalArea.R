#' Calculate basal area from DBH
#'
#' @param x DBH (diameter at breast height) input value to calculate basal area
#'
#' @return Returns the basal area from input DBH
#' @export
#'
#' @examples
#' DBH <- c(30, 50, 70, 90)
#' basalArea(DBH)
#'
#'

basalArea <- function(x){
  y <- pi*(x/2)^2
  print(y)
  return(y)
}
