; A117013: Decimal expansion of (sine of 1 radian)^2.
; Submitted by ckaz
; 7,0,8,0,7,3,4,1,8,2,7,3,5,7,1,1,9,3,4,9,8,7,8,4,1,1,4,7,5,0,3,8,1,0,9,4,8,8,3,0,0,0,3,8,5,5,3,7,7,7,2,4,4,5,3,7,7,5,7,4,9,8,6,8,9,0,9,8,2,4,6,8,0,6,2,0,3,9,5,8

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,2
  add $1,$2
  mul $1,2
  mul $5,$0
  mul $5,-1
  add $5,$0
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$0
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
sub $0,1
mod $0,10
mul $0,-1
add $0,9
