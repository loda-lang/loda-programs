; A190281: Decimal expansion of (1+sqrt(1+r))/r, where r=sqrt(2).
; Submitted by Simon Strandgaard
; 1,8,0,5,7,9,0,8,9,4,6,5,4,3,5,7,4,9,0,4,4,0,6,4,5,5,5,7,3,4,5,5,2,7,4,1,7,8,2,9,2,2,9,0,5,8,6,1,5,6,3,1,7,8,0,3,3,2,7,5,1,4,4,7,8,3,8,2,4,1,2,9,2,7,8,6,3,3,8,3,3,0,5,6,1,7,2,9,8,3,3,5,2,0,2,3,6,7,1,1

mov $1,1
mov $6,5
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $2,$1
  add $1,$6
  add $1,$6
  add $5,$2
  add $5,$2
  add $6,$5
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
add $2,1
div $1,$2
mov $0,$1
mod $0,10
