; A386522: Decimal expansion of the number of radians in a minute of arc.
; Submitted by Science United
; 0,0,0,2,9,0,8,8,8,2,0,8,6,6,5,7,2,1,5,9,6,1,5,3,9,4,8,4,6,1,4,1,4,7,6,8,7,8,5,5,7,3,8,1,1,9,8,1,4,2,3,6,2,0,9,0,9,3,4,9,5,3,1,9,0,6,6,9,5,1,6,8,1,8,5,7,6,7,2,4

add $0,1
mov $3,1
mov $6,$0
mul $6,7
lpb $6
  max $6,1
  max $1,$4
  div $1,$6
  add $4,$3
  sub $6,1
  mul $3,2
  add $3,$1
lpe
sub $0,1
mov $5,10
pow $5,$0
div $4,$5
mul $3,2
div $3,$4
mov $2,$3
div $2,1080
mov $0,$2
mod $0,10
