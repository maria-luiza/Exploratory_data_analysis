
#Read Dataset
data <- read.table(unzip("Datasets/exdata_data_household_power_consumption.zip",
                         "household_power_consumption.txt"), sep = ';', header = TRUE)

print(head(data))