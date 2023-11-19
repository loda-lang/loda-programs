; A010649: Decimal expansion of cube root of 79.
; Submitted by Jamie Morken(l1)
; 4,2,9,0,8,4,0,4,2,7,0,2,6,2,0,7,1,1,1,6,2,8,3,1,4,2,3,3,4,5,4,2,7,0,9,4,0,7,5,5,1,9,7,6,7,3,0,3,4,3,0,6,8,3,4,4,7,4,5,8,7,3,8,8,0,4,8,5,0,9,0,7,9,1,2,7,9,7,0,9

mov $3,$0
add $3,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  sub $2,1
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,78
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
