household_power_consumption <- read.table("E:/R PROGRAMMING DATA COURSE/household_power_consumption.txt", header=TRUE, sep=";")
 View(household_power_consumption)
  subpower <- subset(household_power_consumption,household_power_consumption$Date=="1/2/2007" | household_power_consumption$Date =="2/2/2007") 
  hist(as.numeric(as.character(subpower$Global_active_power)),col="Red",main="The Global Active Power",xlab="Global Active Power(kilowatts)")  
   
        
        