; A011135: Decimal expansion of 5th root of 50.
; Submitted by Simon Strandgaard
; 2,1,8,6,7,2,4,1,4,7,8,8,6,5,5,6,1,1,2,7,3,7,5,2,8,8,9,6,0,7,1,2,8,5,6,4,4,8,6,6,2,2,2,6,7,7,6,5,7,9,9,8,4,2,5,7,3,4,0,1,4,7,1,2,6,2,4,0,8,2,7,4,3,9,6,5,5,6,0,8

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
  div $1,9
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
