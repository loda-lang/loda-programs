; A011133: Decimal expansion of 5th root of 48.
; Submitted by Simon Strandgaard
; 2,1,6,8,9,4,3,5,4,2,3,9,5,3,9,7,2,2,7,4,9,1,2,1,9,8,4,4,8,2,2,3,5,9,5,0,4,4,2,1,4,7,2,6,8,2,5,0,7,9,1,9,7,4,8,0,0,8,0,6,9,7,7,2,7,1,4,5,5,8,8,8,4,9,0,2,4,9,0,3

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $2,48
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,5
  mul $1,10
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
