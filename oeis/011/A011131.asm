; A011131: Decimal expansion of 5th root of 46.
; Submitted by Simon Strandgaard
; 2,1,5,0,5,6,0,0,1,2,8,1,1,1,3,9,4,7,6,8,4,7,4,5,0,3,6,8,8,5,8,7,7,5,3,5,7,6,3,9,1,7,9,2,8,0,4,5,8,0,4,8,5,7,0,0,8,0,3,4,9,8,4,0,6,4,7,6,6,9,1,8,2,1,3,0,6,3,7,3

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
  mul $1,2
  div $1,7
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
