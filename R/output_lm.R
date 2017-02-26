#' A ggplot2 function
#'
#' This function allows you to quickly use a pre-customised theme.
#' @param intercept pulls out intercept
#' @param slope pulls out slope
#' @param intercept_SE pulls out SE for intercept
#' @param slope_SE pulls out SE for slope
#' @param intercept_p pulls out p value for intercept
#' @param slope_p pulls out p value for slope
#' @keywords lm, summary
#' @export
#' @examples
#' output.lm(model.name)

output.lm <- function(x) c(intercept = summary(x)$coefficients[1,1],
                           slope = summary(x)$coefficients[2,1],
                           intercept_SE = summary(x)$coefficients[1,2],
                           slope_SE = summary(x)$coefficients[2,2],
                           intercept_p = summary(x)$coefficients[1,4],
                           slope_p = summary(x)$coefficients[2,4])
