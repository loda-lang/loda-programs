; A018411: Divisors of 357.
; Submitted by Science United
; 1,3,7,17,21,51,119,357

#offset 1

mov $1,377
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,20
  sub $2,$0
lpe
mov $0,$4
add $0,1
