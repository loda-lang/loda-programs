; A294969: Decimal expansion of sqrt(14)/2 = sqrt(7/2) = A010471/2.
; Submitted by Simon Strandgaard
; 1,8,7,0,8,2,8,6,9,3,3,8,6,9,7,0,6,9,2,7,9,1,8,7,4,3,6,6,1,5,8,2,7,4,6,5,0,8,7,8,0,0,9,9,0,3,8,8,9,3,6,3,4,7,3,1,5,1,8,7,2,7,3,3,6,6,0,0,1,7,5,7,8,1,5,3,4,6,9,5

mov $3,$0
mul $3,6
add $3,169
lpb $3
  sub $3,1
  add $6,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,5
  mul $1,2
  add $2,$1
  add $5,$2
  sub $6,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
