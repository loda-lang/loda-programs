; A201505: Decimal expansion of cos(1/2).
; Submitted by Simon Strandgaard
; 8,7,7,5,8,2,5,6,1,8,9,0,3,7,2,7,1,6,1,1,6,2,8,1,5,8,2,6,0,3,8,2,9,6,5,1,9,9,1,6,4,5,1,9,7,1,0,9,7,4,4,0,5,2,9,9,7,6,1,0,8,6,8,3,1,5,9,5,0,7,6,3,2,7,4,2,1,3,9,4,7,4,0,5

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  mul $5,$0
  mul $5,-1
  add $5,$0
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  mul $2,4
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
