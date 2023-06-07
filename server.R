# Load the shiny library
library(shiny)

# Set the working directory
setwd("N:/HuR/testApp")

# Set up the server
shinyServer(function(input, output) {
  
  # Load the data
  amlData <- read.delim("shinyExampleData.tsv")
  
  # Construct a plot to show the data
  output$scatterPlot <- renderPlot({
    library(ggplot2)
    p1 <- ggplot(amlData, aes_string(x = input$x_axis, y = input$y_axis, colour = input$point_color)) +
      geom_point()
    p1 <- p1 + xlab("Variant Allele Fraction") + ylab("Variant Allele Fraction")
    p1
  })
  
  # Render some text
  output$text <- renderText({
    "This is some text"
  })
})
