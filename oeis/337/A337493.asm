; A337493: Decimal expansion of 10800/Pi, number of minutes of arc in a radian.
; Submitted by Jamie Morken(l1)
; 3,4,3,7,7,4,6,7,7,0,7,8,4,9,3,9,2,5,2,6,0,7,8,8,9,2,8,8,8,4,6,3,1,0,2,1,9,9,4,4,3,2,8,3,4,7,9,9,3,8,5,9,2,9,2,9,4,9,6,1,4,6,3,1,6,7,2,1,7,0,8,2,8,8,9,9,2,9,3,1,5,7,9,4,6,4,5,8,1,3,9,7,5,1,0,6,6,6,5,6

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
mul $2,$5
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,18
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
div $0,5
mod $0,10
