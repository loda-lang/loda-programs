; A018374: Divisors of 285.
; Submitted by Science United
; 1,3,5,15,19,57,95,285

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mul $3,10
  add $4,1
  sub $1,23
  add $3,$1
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
