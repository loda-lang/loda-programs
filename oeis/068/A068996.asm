; A068996: Decimal expansion of 1 - 1/e.
; Submitted by Science United
; 6,3,2,1,2,0,5,5,8,8,2,8,5,5,7,6,7,8,4,0,4,4,7,6,2,2,9,8,3,8,5,3,9,1,3,2,5,5,4,1,8,8,8,6,8,9,6,8,2,3,2,1,6,5,4,9,2,1,6,3,1,9,8,3,0,2,5,3,8,5,0,4,2,5,5,1,0,0,1,9

add $0,2
mov $2,2
mov $5,$0
mul $5,3
lpb $5
  mov $1,$5
  mul $1,2
  mul $2,-1
  mul $2,$1
  sub $5,1
  add $6,$2
  div $6,$0
  div $6,2
  div $2,$0
lpe
pow $6,2
div $6,$2
add $0,1
mov $4,10
pow $4,$0
mul $2,5
pow $2,$1
div $2,$4
div $2,4
pow $6,$1
div $6,$2
mov $0,$6
add $0,1
mov $3,1
sub $3,$0
mov $0,$3
sub $0,1
mod $0,10
add $0,10
mod $0,10
