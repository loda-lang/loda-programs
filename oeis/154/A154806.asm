; A154806: Numbers such that every run length in base 2 is 4.
; Submitted by Science United
; 15,240,3855,61680,986895,15790320,252645135,4042322160,64677154575,1034834473200,16557351571215,264917625139440,4238682002231055,67818912035696880,1085102592571150095,17361641481138401520
; Formula: a(n) = 15*b(n), b(n) = 16*b(n-1)+binomial(c(n-1)-1,n-1), b(2) = 16, b(1) = 1, b(0) = 0, c(n) = binomial(c(n-1)-1,n-1), c(2) = 0, c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  sub $3,1
  bin $3,$1
  add $1,1
  mul $2,16
  add $2,$3
lpe
mov $0,$2
mul $0,15
