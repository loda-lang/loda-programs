; A018525: Divisors of 572.
; Submitted by Science United
; 1,2,4,11,13,22,26,44,52,143,286,572

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,12
  mul $3,22
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,14
  sub $2,$0
lpe
mov $0,$4
add $0,1
