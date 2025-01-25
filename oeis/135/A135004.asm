; A135004: Decimal expansion of 4/e.
; Submitted by Jamie Morken(s1.)
; 1,4,7,1,5,1,7,7,6,4,6,8,5,7,6,9,2,8,6,3,8,2,0,9,5,0,8,0,6,4,5,8,4,3,4,6,9,7,8,3,2,4,4,5,2,4,1,2,7,0,7,1,3,3,8,0,3,1,3,4,7,2,0,6,7,8,9,8,4,5,9,8,2,9,7,9,5,9,9,2

#offset 1

sub $0,1
mov $1,1
mov $2,-19
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  equ $4,0
  mov $5,$0
  div $5,3
  add $5,$4
  gcd $1,0
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
  equ $4,0
lpe
mov $6,10
pow $6,$0
div $2,$6
mul $1,4
div $1,$2
add $1,$6
mod $1,10
mov $0,$1
