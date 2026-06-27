; A018424: Divisors of 380.
; Submitted by iBezanilla
; 1,2,4,5,10,19,20,38,76,95,190,380

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  add $4,1
  mov $3,$1
  add $3,1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,18
lpe
mov $0,$4
