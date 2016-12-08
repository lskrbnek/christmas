#' @name Christmas Date
#' @title Christmas Date
#' @description
#' Print the date Christmas falls on this year
#'
#' @author Luce
#' @export
print_date <- function() {
 date <- "December 15, 2016"
 day <- "Sunday"

 day_date <- paste(day, date, sep = ", ")

 print(day_date)
}
