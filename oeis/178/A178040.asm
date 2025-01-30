; A178040: Decimal expansion of sqrt(211).
; Submitted by Simon Strandgaard
; 1,4,5,2,5,8,3,9,0,4,6,3,3,3,9,5,0,0,6,8,3,2,8,7,5,7,8,4,5,4,3,7,2,7,5,4,7,1,1,7,8,7,7,1,5,5,5,4,3,1,2,1,0,9,5,4,1,4,1,7,8,0,0,3,6,0,3,5,2,3,0,3,7,2,7,2,1,4,5,0

#offset 2

sub $0,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  div $5,2
  add $5,$2
  add $1,$5
  mul $1,10
  add $1,$2
  add $2,$1
  add $2,4
  div $1,2
  add $5,$1
  mov $1,$0
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
