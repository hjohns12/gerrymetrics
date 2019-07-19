#' The partisan bias test
#'
#' This function allows you to run one test to quantify partisan gerrymandering:
#' the partisan bias test. The data should have a column for democractic share
#' of votes in each district within a geographic area of interest.
#'
#' @param .data
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
test_partisan_bias <- function(.data, ...) {
  mean <- mean(.data)
  median <- median(.data)
  diff <- mean - median
  return(diff)
}
