# shiny-scatter-plot-app

Save these three files to the required directoy and change the directory location. use command - getwd()

Register with https://www.shinyapps.io/admin/#/ and follow the instructions to set the connection online. hint(rsconnect)


# Shiny App

This repository contains a Shiny app that showcases a scatter plot visualization based on user input.

## Installation

To run this Shiny app locally, follow these steps:

1. Clone the repository to your local machine using Git or download the ZIP file.
2. Make sure you have R and the required packages installed.
3. Open R or RStudio.
4. Set the working directory to the cloned repository or the extracted ZIP folder using the `setwd()` function.
5. Install the necessary packages by running `install.packages(c("shiny", "ggplot2"))`.
6. Run the app by executing `shiny::runApp()`.

## Usage

Once the app is running, you can interact with it using the provided user interface. The app allows you to select the X and Y axes for the scatter plot and choose the point color. The plot will be updated dynamically based on your selections.

## Files

The repository includes the following files:

- `server.R`: This file contains the server-side code of the Shiny app. It loads data, constructs the plot, and defines the app's behavior.

- `ui.R`: This file contains the user interface code of the Shiny app. It defines the layout and components of the app, including input controls and output elements.

## Dependencies

The Shiny app relies on the following R packages:

- shiny: Provides the framework for building interactive web applications in R.
- ggplot2: Offers powerful visualization capabilities, used here to create the scatter plot.

Make sure you have these packages installed before running the app.

## Contributing

Contributions to this project are welcome. If you have any suggestions, bug reports, or feature requests, please open an issue on the repository. You can also submit pull requests with proposed changes.

## License

This project is licensed under the [MIT License](LICENSE).

## Contact

If you have any questions or inquiries, feel free to contact the project owner:

- Name: Siva
- Email: indiangene@gmail.com
- GitHub: https://github.com/sivkri
