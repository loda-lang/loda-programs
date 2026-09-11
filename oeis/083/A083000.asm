; A083000: Values of x for which 9*y^2 = x^2 + 2*x*y - 2*x has integer solutions with positive y.
; Submitted by Orange Kid
; 3,18,338,2883,24642,486098,4155987,35532450,700951682,5992929075,51237766962
; Formula: a(n) = truncate(b(max(2*n-1,0))/10)+2, b(n) = 2*if(((b(n-1)+c(n-1))%4)==0,(b(n-1)+c(n-1))/4,b(n-1)+c(n-1))+b(n-1), b(2) = 85, b(1) = 17, b(0) = 5, c(n) = 2*if(((b(n-1)+c(n-1))%4)==0,(b(n-1)+c(n-1))/4,b(n-1)+c(n-1))-d(n-1)+b(n-1), c(2) = 79, c(1) = 17, c(0) = 1, d(n) = b(n-1)+c(n-1)+d(n-1), d(2) = 40, d(1) = 6, d(0) = 0

#offset 1

mov $2,5
mov $3,1
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  add $4,$3
  mov $1,$3
  dif $1,4
  mul $1,2
  add $2,$1
  sub $3,$4
  add $3,$2
lpe
mov $0,$2
div $0,10
add $0,2
