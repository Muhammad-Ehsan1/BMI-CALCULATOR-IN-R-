bmi_cal<-function(){
  name <- readline("Enter your name: ")
  weight <- as.numeric(readline("Enter your weight in pounds: "))
  height <- as.numeric(readline("Enter your height in inches: "))
  BMI <- (weight * 703) / (height * height)
  print(BMI)
  if (BMI > 0) {
    if (BMI < 18.5) {
      print(paste(name, ", you are underweight."))
    } else if (BMI <= 24.9) {
      print(paste(name, ", you are normal weight.")) 
    } else if (BMI < 29.9) {
      print(paste(name, ", you are overweight."))
    } else if (BMI < 34.9) {
      print(paste(name, ", you are obese."))
    } else if (BMI < 39.9) {
      print(paste(name, ", you are severely obese."))
    } else {
      print(paste(name, ", you are morbidly obese."))
    }
  } else {
    print("Enter valid input")
  }
}