; A192469: Coefficient of x in the reduction by x^2->x+3 of the polynomial p(n,x)=1+x^n+x^(2n).
; Submitted by Christian Krause
; 2,8,44,224,1178,6200,32786,173600,919988,4877072,25858754,137115440,727074530,3855471416,20444603516,108412922240,574888887530,3048505597160,16165538467442,85722217226576,454565670533252,2410459729834544
; Formula: a(n) = c(n-1)*(2*b(n-1)+c(n-1)+1), b(n) = 3*c(n-1), b(1) = 3, b(0) = 0, c(n) = 3*c(n-2)+c(n-1), c(1) = 1, c(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  add $3,$1
  mov $1,$2
lpe
mul $1,2
add $1,$3
add $1,1
mul $3,$1
mov $0,$3
