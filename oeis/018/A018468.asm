; A018468: Divisors of 462.
; Submitted by johnroyer
; 1,2,3,6,7,11,14,21,22,33,42,66,77,154,231,462

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,2
  mul $3,14
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,31
  sub $2,$0
lpe
mov $0,$4
add $0,1
