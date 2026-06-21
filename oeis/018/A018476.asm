; A018476: Divisors of 476.
; Submitted by Science United
; 1,2,4,7,14,17,28,34,68,119,238,476

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,40
  add $3,4
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,12
  sub $2,$0
lpe
mov $0,$4
add $0,1
