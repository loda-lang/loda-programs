; A011380: Decimal expansion of 6th root of 17.
; Submitted by Simon Strandgaard
; 1,6,0,3,5,2,1,6,2,1,5,1,2,5,4,9,2,8,2,9,8,5,4,6,4,7,9,0,7,0,2,3,1,7,5,8,6,5,3,5,1,3,4,8,6,6,5,4,4,9,7,1,0,0,9,8,5,9,8,3,0,2,4,1,2,5,1,1,1,7,4,0,4,2,5,5,5,0,6,2

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,16
  sub $8,$1
  add $2,$1
  add $5,$2
  add $6,$5
  sub $7,$8
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
