; A011157: Decimal expansion of 5th root of 72.
; Submitted by Simon Strandgaard
; 2,3,5,2,1,5,8,0,4,5,0,4,9,3,4,7,1,4,5,1,6,9,9,5,5,6,2,7,8,8,3,5,7,0,5,1,3,4,2,8,0,5,3,3,4,4,4,7,3,9,6,4,9,1,5,0,2,8,2,2,3,8,6,9,9,2,3,5,4,6,8,0,6,1,4,8,4,5,9,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,20
  mul $1,16
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
