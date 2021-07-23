
#' creates a default value box
#' @export
#' @param value is  numeric
#' @param colors is string
#' @param subheading is string
library(shinydashboard)
library(shiny)
#here we have to pass just value and headind to create a valuebox in shiny it
staticvb <- function(value , colors , subheading){
  renderValueBox({valueBox(h2(value),subtitle = subheading,   color = colors , width = "100%")})
}
