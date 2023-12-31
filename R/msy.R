#' Calculate maximum sustainable yield
#'
#' @param k k is the carrying capacity (individuals)
#' @param r r is the instrinsic growth rate (1/yr)
#'
#' @return Returns the maximum sustainable harvest for a fisher
#' @export
#'
#' @examples msy(300, 0.06)
msy <- function(k, r) {
  (k * r) / 4
}
