; A188944: Decimal expansion of (4-sqrt(7))/3.
; Submitted by Jamie Morken(s3)
; 4,5,1,4,1,6,2,2,9,6,4,5,1,3,6,4,6,9,8,3,2,7,9,4,7,4,8,7,8,6,9,1,3,1,9,1,4,2,9,9,1,3,6,0,5,6,3,9,1,8,3,2,7,3,2,1,0,5,5,5,1,8,0,2,6,6,3,1,0,3,9,2,2,5,6,5,7,2,1,2,4,0,7,9,8,6,9,0,3,7,8,4,1,8,1,8,7,9,6,4

bin $1,$0
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$2
  mov $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
add $2,$1
add $2,$5
sub $3,10
mul $1,$3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
