; A348720: Decimal expansion of 4*cos(2*Pi/13)*cos(3*Pi/13).
; Submitted by Jamie Morken(s3)
; 2,6,5,1,0,9,3,4,0,8,9,3,7,1,7,5,3,0,6,2,5,3,2,4,0,3,3,7,7,8,7,6,1,5,4,0,3,1,3,2,4,4,1,0,7,5,7,0,5,5,9,6,6,8,4,0,1,8,7,6,7,7,9,0,3,2,7,6,0,4,2,1,7,4,7,5,0,8,4,2

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  mov $1,$5
  add $4,$2
  add $5,$2
  add $5,$2
  add $5,$4
  sub $5,48
  add $2,$1
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
