library("shiny")
library("tidyverse")
library("ggplot2")
library("tidyverse")
library("jsonlite")
library("httr")

#2023
url <- "https://api-football-v1.p.rapidapi.com/v3/players/topscorers"
queryString <- list(
  league = "39",
  season = "2023"
)
response <- VERB("GET", url, query = queryString, add_headers('X-RapidAPI-Key' = '6e05411e0fmsh56682dcd7655501p1cd7fdjsn975efeb583a2', 'X-RapidAPI-Host' = 'api-football-v1.p.rapidapi.com'), content_type("application/octet-stream"))
content(response, "text")
output<-content(response, "text")
player2023 = fromJSON(output)
players_2023 <- data.frame()
for (i in 1:20) {
  main_dataframe = data.frame(player2023$response$statistics[i])
  players_2023 = bind_rows(players_2023, main_dataframe)
}
players_2023 <- data.frame(
  Name = player2023 $response$player$name,
  Goals = players_2023$goals$total
)

#2013
url <- "https://api-football-v1.p.rapidapi.com/v3/players/topscorers"
queryString <- list(
  league = "39",
  season = "2013"
)
response <- VERB("GET", url, query = queryString, add_headers('X-RapidAPI-Key' = '6e05411e0fmsh56682dcd7655501p1cd7fdjsn975efeb583a2', 'X-RapidAPI-Host' = 'api-football-v1.p.rapidapi.com'), content_type("application/octet-stream"))
output2013 <- content(response, "text")
player2013= fromJSON(output2013)
players_2013 <- data.frame()
for (i in 1:20) {
  main_dataframe1 = data.frame(player2013$response$statistics[i])
  players_2013 = bind_rows(players_2013, main_dataframe1)
}
players_2013 <- data.frame(
  Name = player2013 $response$player$name,
  Goals = players_2013$goals$total
)

#2014
url <- "https://api-football-v1.p.rapidapi.com/v3/players/topscorers"
queryString <- list(
  league = "39",
  season = "2014"
)
response <- VERB("GET", url, query = queryString, add_headers('X-RapidAPI-Key' = '6e05411e0fmsh56682dcd7655501p1cd7fdjsn975efeb583a2', 'X-RapidAPI-Host' = 'api-football-v1.p.rapidapi.com'), content_type("application/octet-stream"))
output2014 <- content(response, "text")
player2014= fromJSON(output2014)
players_2014 <- data.frame()
for (i in 1:20) {
  main_dataframe2 = data.frame(player2014$response$statistics[i])
  players_2014 = bind_rows(players_2014, main_dataframe2)
}
players_2014 <- data.frame(
  Name = player2014 $response$player$name,
  Goals = players_2014$goals$total
)


#2015
url <- "https://api-football-v1.p.rapidapi.com/v3/players/topscorers"
queryString <- list(
  league = "39",
  season = "2015"
)
response <- VERB("GET", url, query = queryString, add_headers('X-RapidAPI-Key' = '6e05411e0fmsh56682dcd7655501p1cd7fdjsn975efeb583a2', 'X-RapidAPI-Host' = 'api-football-v1.p.rapidapi.com'), content_type("application/octet-stream"))
output2015 <- content(response, "text")
player2015= fromJSON(output2015)
players_2015 <- data.frame()
for (i in 1:20) {
  main_dataframe3 = data.frame(player2015$response$statistics[i])
  players_2015 = bind_rows(players_2015, main_dataframe3)
}
players_2015 <- data.frame(
  Name = player2015 $response$player$name,
  Goals = players_2015$goals$total
)


#2016
url <- "https://api-football-v1.p.rapidapi.com/v3/players/topscorers"
queryString <- list(
  league = "39",
  season = "2016"
)
response <- VERB("GET", url, query = queryString, add_headers('X-RapidAPI-Key' = '6e05411e0fmsh56682dcd7655501p1cd7fdjsn975efeb583a2', 'X-RapidAPI-Host' = 'api-football-v1.p.rapidapi.com'), content_type("application/octet-stream"))
output2016 <- content(response, "text")
player2016= fromJSON(output2016)
players_2016 <- data.frame()
for (i in 1:20) {
  main_dataframe4 = data.frame(player2016$response$statistics[i])
  players_2016 = bind_rows(players_2016, main_dataframe4)
}
players_2016 <- data.frame(
  Name = player2016 $response$player$name,
  Goals = players_2016$goals$total
)


#2017
url <- "https://api-football-v1.p.rapidapi.com/v3/players/topscorers"
queryString <- list(
  league = "39",
  season = "2017"
)
response <- VERB("GET", url, query = queryString, add_headers('X-RapidAPI-Key' = '6e05411e0fmsh56682dcd7655501p1cd7fdjsn975efeb583a2', 'X-RapidAPI-Host' = 'api-football-v1.p.rapidapi.com'), content_type("application/octet-stream"))
output2017 <- content(response, "text")
player2017= fromJSON(output2017)
players_2017 <- data.frame()
for (i in 1:20) {
  main_dataframe5 = data.frame(player2017$response$statistics[i])
  players_2017 = bind_rows(players_2017, main_dataframe5)
}
players_2017 <- data.frame(
  Name = player2017 $response$player$name,
  Goals = players_2017$goals$total
)


#2018
url <- "https://api-football-v1.p.rapidapi.com/v3/players/topscorers"
queryString <- list(
  league = "39",
  season = "2018"
)
response <- VERB("GET", url, query = queryString, add_headers('X-RapidAPI-Key' = '6e05411e0fmsh56682dcd7655501p1cd7fdjsn975efeb583a2', 'X-RapidAPI-Host' = 'api-football-v1.p.rapidapi.com'), content_type("application/octet-stream"))
output2018 <- content(response, "text")
player2018= fromJSON(output2018)
players_2018 <- data.frame()
for (i in 1:20) {
  main_dataframe6 = data.frame(player2018$response$statistics[i])
  players_2018 = bind_rows(players_2018, main_dataframe6)
}
players_2018<- data.frame(
  Name = player2018 $response$player$name,
  Goals = players_2018$goals$total
)


#2019
url <- "https://api-football-v1.p.rapidapi.com/v3/players/topscorers"
queryString <- list(
  league = "39",
  season = "2019"
)
response <- VERB("GET", url, query = queryString, add_headers('X-RapidAPI-Key' = '6e05411e0fmsh56682dcd7655501p1cd7fdjsn975efeb583a2', 'X-RapidAPI-Host' = 'api-football-v1.p.rapidapi.com'), content_type("application/octet-stream"))
output2019 <- content(response, "text")
player2019= fromJSON(output2019)
players_2019 <- data.frame()
for (i in 1:20) {
  main_dataframe7 = data.frame(player2019$response$statistics[i])
  players_2019 = bind_rows(players_2019, main_dataframe7)
}
players_2019 <- data.frame(
  Name = player2019 $response$player$name,
  Goals = players_2019$goals$total
)

#2020
url <- "https://api-football-v1.p.rapidapi.com/v3/players/topscorers"
queryString <- list(
  league = "39",
  season = "2020"
)
response <- VERB("GET", url, query = queryString, add_headers('X-RapidAPI-Key' = '6e05411e0fmsh56682dcd7655501p1cd7fdjsn975efeb583a2', 'X-RapidAPI-Host' = 'api-football-v1.p.rapidapi.com'), content_type("application/octet-stream"))
output2020 <- content(response, "text")
player2020= fromJSON(output2020)
players_2020 <- data.frame()
for (i in 1:20) {
  main_dataframe8 = data.frame(player2020$response$statistics[i])
  players_2020 = bind_rows(players_2020, main_dataframe8)
}
players_2020 <- data.frame(
  Name = player2020 $response$player$name,
  Goals = players_2020$goals$total
)

#2021
url <- "https://api-football-v1.p.rapidapi.com/v3/players/topscorers"
queryString <- list(
  league = "39",
  season = "2021"
)
response <- VERB("GET", url, query = queryString, add_headers('X-RapidAPI-Key' = '6e05411e0fmsh56682dcd7655501p1cd7fdjsn975efeb583a2', 'X-RapidAPI-Host' = 'api-football-v1.p.rapidapi.com'), content_type("application/octet-stream"))
output2021 <- content(response, "text")
player2021= fromJSON(output2021)
players_2021 <- data.frame()
for (i in 1:20) {
  main_dataframe9 = data.frame(player2021$response$statistics[i])
  players_2021 = bind_rows(players_2021, main_dataframe9)
}
players_2021 <- data.frame(
  Name = player2021 $response$player$name,
  Goals = players_2021$goals$total
)

#2022
url <- "https://api-football-v1.p.rapidapi.com/v3/players/topscorers"
queryString <- list(
  league = "39",
  season = "2022"
)
response <- VERB("GET", url, query = queryString, add_headers('X-RapidAPI-Key' = '6e05411e0fmsh56682dcd7655501p1cd7fdjsn975efeb583a2', 'X-RapidAPI-Host' = 'api-football-v1.p.rapidapi.com'), content_type("application/octet-stream"))
output2022 <- content(response, "text")
player2022= fromJSON(output2022)
players_2022 <- data.frame()
for (i in 1:20) {
  main_dataframe10 = data.frame(player2022$response$statistics[i])
  players_2022 = bind_rows(players_2022, main_dataframe10)
}
players_2022 <- data.frame(
  Name = player2022 $response$player$name,
  Goals = players_2022$goals$total
)




ui <- fluidPage(
  titlePanel("Top-20 Premier Leagues Scorer from 2013 -2023"),
  sidebarLayout(
    sidebarPanel(
      # Action button to fetch data
      sliderInput("year", "Select Year:", min = 2013, max = 2023, value = 2013),
      actionButton("fetchData", "Fetch Data")
    ),
    mainPanel(
      # Output for goals scored by each player
      plotOutput("plot"),
      # Output for summary table
      tableOutput("summaryTable")
    )
  )
)


# !!factor_obj()
server <- function(input, output) {
  # Function to fetch data (dummy function as we're not fetching from an API)
  fetchData <- function() {
    # Return sample dataset
    if (input$year == 2023) {
      return(players_2023)
    }
    else if (input$year == 2013) {
      return(players_2013)
    }
    else if (input$year == 2014) {
      return(players_2014)
    }
    else if (input$year == 2015) {
      return(players_2015)
    }
    else if (input$year == 2016) {
      return(players_2016)
    }
    else if (input$year == 2017) {
      return(players_2017)
    }
    else if (input$year == 2018) {
      return(players_2018)
    }
    else if (input$year == 2019) {
      return(players_2019)
    }
    else if (input$year == 2020) {
      return(players_2020)
    }
    else if (input$year == 2021) {
      return(players_2021)
    }
    else if (input$year == 2022) {
      return(players_2022)
    }
  }
  
  # Event handler for action button click
  observeEvent(input$fetchData, {
    # Fetch data when button is clicked
    data <- fetchData()
    
    # Generate plot based on fetched data
    output$plot <- renderPlot({
      # Create bar plot for goals scored by each player
      ggplot(data, aes(x = reorder(Name, -Goals), y = Goals)) +
        geom_bar(stat = "identity", fill = "skyblue") +
        geom_text(aes(label = Goals), vjust = -0.5, size = 4) +
        labs(title = "Goals scored by Players", x = "Player", y = "Goals") +
        theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 12))
    })
    
    # Generate summary table
    output$summaryTable <- renderTable({
      # Compute summary statistics
      summary <- summarise(data, 
                           Total_Goals = sum(Goals),
                           Mean_Goals = mean(Goals),
                           Max_Goals = max(Goals),
                           Min_Goals = min(Goals),
                           Median_Goals = median(Goals),
                           Std_Goals = sd(Goals)
                           
      )
      return(summary)
    })
  })
}

shinyApp(ui = ui, server = server)

