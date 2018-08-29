#' In range
#' @param x,a,b Inputs
#' @examples
#' library(dplyr)
#' in_range(1, 0, 2)
#' @export 
in_range <- function(x, a, b) all(between(x, a, b))

# Just to confuse dplyr
between <- function(y, a, b) y >= a & y <= b

