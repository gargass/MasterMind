

source('functions/functions.R')
load_packages()

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
