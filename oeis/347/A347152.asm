; A347152: Decimal expansion of 7 * Pi / 2.
; Submitted by Jamie Morken(s2)
; 1,0,9,9,5,5,7,4,2,8,7,5,6,4,2,7,6,3,3,4,6,1,9,2,5,1,8,4,1,4,7,8,2,6,0,0,9,4,6,9,0,0,9,2,8,9,7,8,1,2,8,7,0,3,7,3,4,1,2,3,0,6,0,7,3,0,7,7,3,5,7,4,2,2,0,0,1,7,3,1

#offset 2

sub $0,2
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $5,$2
  add $5,$0
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,10
mul $1,7
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
