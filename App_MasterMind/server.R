#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
   
  output$df <- renderTable({
    
    # generate bins based on input$bins from ui.R
    pins <- 1:input$n_pins
    
    
    
  })
  output$print <- renderPrint({
    
    # generate bins based on input$bins from ui.R
    input$opcje
    
    
    
  })
  
})
