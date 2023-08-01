; A319129: Decimal expansion of (1 + sqrt(3) + sqrt(2*sqrt(3)))/2.
; Submitted by Jamie Morken(l1)
; 2,2,9,6,6,3,0,2,6,2,8,8,6,5,3,8,2,4,5,7,0,4,9,4,1,9,1,7,7,3,6,1,7,0,2,7,1,2,2,2,6,0,6,8,5,2,5,8,2,8,4,2,6,8,9,1,2,1,8,8,0,0,0,0,8,0,4,9,2,9,9,2,2,4,5,0,3,4,8,9

mov $5,13
mov $6,9
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  sub $1,$7
  div $1,3
  mul $1,4
  add $5,$2
  add $6,$5
  add $7,$1
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
