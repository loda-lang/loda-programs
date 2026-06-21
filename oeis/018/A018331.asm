; A018331: Divisors of 198.
; Submitted by Technik007[CZ]
; 1,2,3,6,9,11,18,22,33,66,99,198

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,20
  add $3,2
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,12
  sub $2,$0
lpe
mov $0,$4
add $0,1
