; A011034: Decimal expansion of 4th root of 40.
; Submitted by Jamie Morken(l1)
; 2,5,1,4,8,6,6,8,5,9,3,6,5,8,7,0,8,1,6,6,3,5,5,3,1,0,0,9,3,1,7,7,1,5,6,7,6,5,5,1,9,3,6,7,2,8,0,2,9,7,7,2,1,9,7,4,7,4,5,0,6,7,0,5,6,3,5,5,5,9,2,0,8,5,6,0,9,6,4,8

mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,2
  div $1,3
  add $2,$1
  add $5,$2
  add $6,$5
  sub $7,2
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
