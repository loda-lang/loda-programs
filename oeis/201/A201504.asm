; A201504: Decimal expansion of sin(1/2).
; Submitted by Simon Strandgaard
; 4,7,9,4,2,5,5,3,8,6,0,4,2,0,3,0,0,0,2,7,3,2,8,7,9,3,5,2,1,5,5,7,1,3,8,8,0,8,1,8,0,3,3,6,7,9,4,0,6,0,0,6,7,5,1,8,8,6,1,6,6,1,3,1,2,5,5,3,5,0,0,0,2,8,7,8,1,4,8,3

add $0,1
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  add $1,$2
  mul $2,$5
  mul $2,4
  mul $5,$0
  mul $5,-1
  add $5,$0
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  sub $2,$3
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
div $0,2
mod $0,10
