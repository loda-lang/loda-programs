; A018606: Divisors of 714.
; Submitted by Pavel_Kirpichenko
; 1,2,3,6,7,14,17,21,34,42,51,102,119,238,357,714

#offset 1

mov $1,377
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,$4
  mov $3,$1
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,20
  sub $2,$0
lpe
mov $0,$4
add $0,1
