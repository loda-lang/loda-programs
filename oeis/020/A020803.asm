; A020803: Decimal expansion of 1/sqrt(46).
; Submitted by Jamie Morken(s4)
; 1,4,7,4,4,1,9,5,6,1,5,4,8,9,7,1,3,3,4,5,7,9,2,5,1,3,7,5,3,5,3,4,7,1,5,4,4,6,0,7,7,7,1,3,7,4,7,6,5,9,3,2,2,2,4,5,1,0,9,1,7,3,0,0,4,5,2,3,3,2,2,3,1,3,0,1,5,4,6,2

mov $1,1
mov $2,1
mov $3,$0
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
add $0,5
add $3,8
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,46
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
