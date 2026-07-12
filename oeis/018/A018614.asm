; A018614: Divisors of 728.
; Submitted by abr00
; 1,2,4,7,8,13,14,26,28,52,56,91,104,182,364,728

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,24
  mul $3,14
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
