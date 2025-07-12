#' Clean a character string
#'
#' This function trims leading and trailing whitespace and converts
#' the string to lowercase.
#'
#' @param x A character string to be cleaned.
#' @return A cleaned character string.
#' @examples
#' clean_string("  Hello World!  ")
clean_string <- function(x) {
  x <- trimws(x)
  tolower(x)
}

#' Fetch sample data
#'
#' This function returns a small example data frame with sample data.
#'
#' @return A data frame with sample data.
#' @examples
#' fetch_sample_data()
fetch_sample_data <- function() {
  data.frame(
    id = 1:5,
    name = c("Alice", "Bob", "Charlie", "Diana", "Evan"),
    score = c(95, 82, 88, 91, 76)
  )
}
