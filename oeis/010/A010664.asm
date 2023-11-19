; A010664: Decimal expansion of cube root of 94.
; Submitted by Christian Krause
; 4,5,4,6,8,3,5,9,4,3,7,7,6,3,4,3,8,9,3,8,0,1,9,2,1,5,4,1,3,2,1,2,8,4,7,1,6,3,5,0,6,0,9,6,9,3,1,3,7,0,2,3,8,5,4,5,6,5,8,9,2,3,6,3,4,9,1,2,0,0,2,4,2,9,7,6,3,7,0,9

mov $3,$0
mul $3,4
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,93
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,8
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
