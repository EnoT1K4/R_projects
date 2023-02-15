first_task = function(param1,param2){
  x <- param1
  y <- param2
  print(' - - - -')
  z <- y
  y <- x
  x <- z
  print(x)
  print(y)
}
first_task(2,4)

second_task = function(x,y,z,h){
  print(class(x))
  print(class(y))
  print(class(z))
  print(class(h))
  h = numeric(h)
  y = integer(y)
  x = character(x)
}
second_task(3.5,"2,6",1.78,TRUE)

third_task = function(dohod){
  dohod = log(dohod)
  print(dohod)
}
third_task(1573)



fourth_task = function(file){
  table1 <-
    readLines(con = file,
              n = 1, encoding =
                'UTF-8')
  x = as.numeric(table1)
  print(x*2-1)
}
fourth_task("/Users/dubrovskijvladislav/Documents/GitHub/R_projects/EnoT1K4/new.txt")



