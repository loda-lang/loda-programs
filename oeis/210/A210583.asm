; A210583: Decimal expansion of (9/2)*Pi.
; Submitted by Jamie Morken(s2)
; 1,4,1,3,7,1,6,6,9,4,1,1,5,4,0,6,9,5,7,3,0,8,1,8,9,5,2,2,4,7,5,7,7,6,2,9,7,8,8,8,7,2,6,2,2,9,7,1,8,7,9,7,6,1,9,4,3,8,7,2,5,0,6,6,5,3,8,5,1,7,3,8,2,8,2,8,7,9,4,0

#offset 2

sub $0,2
mov $1,1
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
mul $1,9
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
