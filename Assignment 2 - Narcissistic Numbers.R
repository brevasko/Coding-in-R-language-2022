#Narcissistic Numbers - Assignment 2 (Coding in R Language)
#Breanna Vasko

#Read user input
number <- readline("please enter a positive three digit number")


#Convert input into numeric
number <- as.numeric(number)


#Assign sub digits of the number entered by use a value
v1 <- substr(number,1,1)
v2 <- substr(number,2,2) 
v3 <- substr(number,3,3) 

#Convert sub digits into numeric values
v1 <- as.numeric(v1)
v2 <- as.numeric(v2)
v3 <- as.numeric(v3)

#Check if user input is valid 
if (is.na(number > 0)) {
  print("Error; not numeric value. Please quit program")
}

#Check if number is narcissistic/an Armstrong number
if (sum((v1^3), (v2^3), (v3^3))) {
  print(paste0(number, " is an Armstrong number"))
} else {
  print(paste0(number, " is not an Armstrong number"))
}











