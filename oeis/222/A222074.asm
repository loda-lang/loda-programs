; A222074: Decimal expansion of (1/1920)*Pi^5.
; Submitted by PDW
; 1,5,9,3,8,5,2,5,2,4,9,2,3,3,4,0,9,0,2,4,1,0,1,1,0,9,8,9,8,0,9,5,6,0,4,5,0,4,1,8,2,3,2,8,4,7,0,2,1,2,2,3,9,0,9,1,3,2,7,7,3,1,4,4,1,9,9,1,4,0,5,8,4,0,2,9,2,3,9,7,1,0,8,6,3,4,5,5,7,3,1,6,3,2,8,3,9,1,6

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $2,$0
  add $5,2
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,$5
sub $0,1
mov $4,10
pow $4,$0
pow $2,$5
div $2,$4
add $5,1
div $1,$2
div $1,$5
mov $0,$1
mod $0,10
