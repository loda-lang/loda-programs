; A101263: Decimal expansion of sqrt(2 - sqrt(3)), edge length of a regular dodecagon with circumradius 1.
; Submitted by Christian Krause
; 5,1,7,6,3,8,0,9,0,2,0,5,0,4,1,5,2,4,6,9,7,7,9,7,6,7,5,2,4,8,0,9,6,6,5,6,6,9,8,1,3,7,8,0,2,6,3,9,8,6,1,0,2,7,6,2,8,0,0,6,4,1,4,6,3,0,1,1,3,9,4,9,4,9,7,6,0,3,9,9,3,8,4,4,7,3,5,9,4,9,3,8,8,4,9,9,3,3,1,0

add $0,1
mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  mul $6,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
