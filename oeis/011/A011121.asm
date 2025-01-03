; A011121: Decimal expansion of 5th root of 36.
; Submitted by Simon Strandgaard
; 2,0,4,7,6,7,2,5,1,1,0,7,9,2,1,9,2,9,6,2,1,2,8,3,7,3,5,6,3,2,8,6,2,1,8,7,5,4,9,6,2,1,9,1,8,5,1,9,6,6,9,0,2,1,1,9,5,5,8,2,1,6,3,1,8,6,1,5,0,8,6,5,2,4,2,5,8,9,2,1

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  mul $1,8
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
