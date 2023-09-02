; A010620: Decimal expansion of cube root of 49.
; Submitted by Jamie Morken(w1)
; 3,6,5,9,3,0,5,7,1,0,0,2,2,9,7,1,5,1,7,2,3,8,0,7,3,3,1,0,1,1,9,4,0,8,2,6,3,4,8,7,1,0,3,6,6,8,8,4,3,3,2,4,0,3,3,1,7,8,6,3,6,4,6,7,0,1,2,0,6,3,7,5,6,5,9,4,6,8,7,1

mov $7,12
mov $3,$0
mul $3,3
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,48
  add $2,$1
  add $5,$2
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
