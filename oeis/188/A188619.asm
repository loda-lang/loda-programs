; A188619: Decimal expansion of (diagonal)/(shortest side) of 2nd electrum rectangle.
; Submitted by Jamie Morken(l1)
; 2,9,0,9,3,1,2,9,1,1,1,7,6,4,0,9,4,6,4,6,0,9,7,9,9,1,3,2,0,2,0,5,2,7,5,7,1,4,7,6,9,8,6,1,8,8,3,7,9,9,3,0,3,0,1,3,3,6,8,2,8,4,6,7,5,3,4,4,4,4,3,3,8,4,4,6,6,4,0,3,8,7,6,8,7,8,1,1,3,8,7,2,2,3,7,1,0,3,2,7

mov $1,2
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  sub $1,$4
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  mul $5,5
  add $5,$2
  add $6,$5
  mul $1,2
  sub $4,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
