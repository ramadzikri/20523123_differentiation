#20523123
#Muhammad Ramadzikri Rafansya

library(Ryacas)
#Matematika Lanjut
#Exercise3

# Exercise 1
yac_expr("D(x) 2*x^5")
yac_expr("D(x) x^2+4")
yac_expr("D(x) x^5-6*x^7")

D(expression(2*x^5),'x')
D(expression(x^2+4),'x')
D(expression(x^5-6*x^7),'x')

# Exercise 2
yac_expr("D(x) (x^6-2)*(Sin(x)-4)")
yac_expr("D(x) (Sin(x)-4)*(x^6-2)")
yac_expr("D(x) (x^6-2)/(Sin(x)-4)")
yac_expr("D(x) (Sin(x)-4)/(x^6-2)")
yac_expr("D(x) (Sin(x)-4)^6 - 2")
yac_expr("D(x) Sin(x^6-2) - 4")