; A101464: Decimal expansion of sqrt(2-sqrt(2)), edge length of a regular octagon with circumradius 1.
; Submitted by Jamie Morken(w4)
; 7,6,5,3,6,6,8,6,4,7,3,0,1,7,9,5,4,3,4,5,6,9,1,9,9,6,8,0,6,0,7,9,7,7,3,3,5,2,2,6,8,9,1,2,4,9,7,1,2,5,4,0,8,2,8,6,7,6,0,1,2,7,1,2,5,5,0,9,2,0,6,7,9,2,0,1,7,9,3,8,4,4,7,4,0,2,7,5,7,0,6,8,4,5,6,7,0,9,4,2

add $0,1
mov $6,10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
