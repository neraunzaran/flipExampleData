car.switching <- read.csv(system.file("extdata", "carswitch.csv", package = "flipExampleData"), row.names = 1)
devtools::use_data(car.switching, internal = FALSE, overwrite = TRUE)



