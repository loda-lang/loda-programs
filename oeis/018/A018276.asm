; A018276: Divisors of 84.
; Submitted by oneski22
; 1,2,3,4,6,7,12,14,21,28,42,84

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,-6
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,14
  sub $2,$0
lpe
mov $0,$4
add $0,1
