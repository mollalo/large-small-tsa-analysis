# who we are
get_data <- function(){
  data <- read.csv ("surveys.csv")
}

add_data <- function(){
  data <- read.csv ("surveys.csv")
}
get_size <- function(weight){
  if ((weight)>50){
    size_class="large"
  }
  else{
    size_class="small"
  }
  return(size_class)
}
surveys <- read.csv("./data/surveys.csv")

