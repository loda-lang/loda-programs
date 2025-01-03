; A011125: Decimal expansion of 5th root of 40.
; Submitted by Simon Strandgaard
; 2,0,9,1,2,7,9,1,0,5,1,8,2,5,4,6,4,6,1,3,0,5,9,7,0,5,8,2,4,4,1,0,3,6,5,0,4,9,4,0,6,8,9,7,4,3,0,1,2,3,8,1,3,8,1,8,0,0,7,3,2,7,6,0,9,6,6,3,9,9,5,0,0,5,5,8,0,8,7,1

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
  mul $1,4
  div $1,9
  mul $1,9
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
add $2,12
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
