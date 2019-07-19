#' The mean-median difference test
#'
#' This function allows you to run one test to quantify partisan gerrymandering:
#' The mean-median difference. The data should have a column for democractic share
#' of votes in each district within a geographic area of interest.
#'
#' @param .data
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
test_mean_median <- function(.data, ...) {
  mean <- mean(.data)
  median <- median(.data)
  diff <- mean - median
  return(diff)
}
