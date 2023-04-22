; A170308: Number of reduced words of length n in Coxeter group on 11 generators S_i with relations (S_i)^2 = (S_i S_j)^42 = I.
; Submitted by vaughan
; 1,11,110,1100,11000,110000,1100000,11000000,110000000,1100000000,11000000000,110000000000,1100000000000,11000000000000,110000000000000,1100000000000000,11000000000000000,110000000000000000
; Formula: a(n) = b(n-1)+c(n-1), a(2) = 110, a(1) = 11, a(0) = 1, b(n) = 5*b(n-1)+5*c(n-1), b(2) = 550, b(1) = 55, b(0) = 5, c(n) = c(n-1)/(b(n-1)+c(n-1))+5*b(n-1)+5*c(n-1), c(2) = 550, c(1) = 55, c(0) = 6

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mov $1,$2
  mul $2,5
  add $3,$2
lpe
mov $0,$1
