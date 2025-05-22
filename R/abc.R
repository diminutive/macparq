#' Title
#'
#' A thing
#' @returns dataframe
#' @export
#'
#' @examples
#' read_()
read_ <- function() {
  sourcefile <- "https://projects.pawsey.org.au/idea-objects/idea-objects.parquet"
  arrow::read_parquet(sourcefile)

}
