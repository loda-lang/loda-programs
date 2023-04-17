; A168880: Number of reduced words of length n in Coxeter group on 11 generators S_i with relations (S_i)^2 = (S_i S_j)^21 = I.
; Submitted by kpmonaghan
; 1,11,110,1100,11000,110000,1100000,11000000,110000000,1100000000,11000000000,110000000000,1100000000000,11000000000000,110000000000000,1100000000000000,11000000000000000,110000000000000000
; Formula: a(n) = (c(n)-10)/10+1, b(n) = b(n-1)/(b(n-1)+c(n-1)), b(1) = 0, b(0) = 1, c(n) = 10*b(n-1)+10*c(n-1), c(1) = 110, c(0) = 10

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,10
lpe
mov $0,$2
sub $0,10
div $0,10
add $0,1
