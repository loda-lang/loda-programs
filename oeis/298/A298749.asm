; A298749: Decimal expansion of (1/2)(1 + sqrt(1 + 4*sqrt(5))).
; Submitted by Simon Strandgaard
; 2,0,7,6,7,2,6,9,8,2,5,4,9,5,4,3,8,9,4,3,7,4,4,7,1,7,2,9,8,4,5,4,3,2,3,3,1,8,2,1,4,2,6,1,0,1,4,2,5,3,3,9,2,2,9,6,0,2,8,3,2,8,4,2,8,1,8,2,9,8,7,2,2,2,5,4,5,7,1,3

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $2,$1
  mul $1,2
  add $5,$2
  add $6,$5
  add $7,$1
  mul $4,0
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
