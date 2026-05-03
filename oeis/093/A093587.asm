; A093587: Decimal expansion of 35/(48*Pi^2).
; Submitted by Science United
; 0,7,3,8,8,0,0,2,9,7,3,9,2,0,4,6,2,5,0,1,1,1,6,2,1,0,8,5,9,0,4,2,6,4,0,3,3,6,7,7,6,1,6,0,6,5,3,1,8,4,6,4,4,1,8,6,6,5,8,9,9,1,9,0,8,9,5,0,1,2,3,4,0,3,4,9,6,3,3,4

add $0,2
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  sub $2,$6
  add $2,$1
  mul $6,-4
  div $6,$3
  div $6,-7
  mul $6,32
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
  mov $6,$5
lpe
mul $5,$4
mov $4,10
pow $4,$0
mul $6,3
pow $6,2
mov $2,$6
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
