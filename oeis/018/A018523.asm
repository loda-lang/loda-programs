; A018523: Divisors of 568.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,71,142,284,568
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)+binomial(11*c(n-1),2), b(1) = 2, b(0) = 1, c(n) = (2*b(n-1)+2*binomial(11*c(n-1),2))==8, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,11
  bin $2,2
  add $2,$1
  add $1,$2
  mul $2,2
  equ $2,8
lpe
mov $0,$1
