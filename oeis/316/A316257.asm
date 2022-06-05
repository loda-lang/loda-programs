; A316257: Decimal expansion of the greatest x such that 1/x + 1/(x+2) + 1/(x+4) = 3.
; Submitted by [SG]KidDoesCrunch
; 4,2,3,4,9,4,2,7,0,9,3,4,7,9,7,6,4,8,9,8,0,3,6,1,0,1,7,5,9,1,3,8,5,7,5,9,8,9,2,7,8,1,4,5,9,9,4,8,5,8,5,1,3,7,5,4,6,4,9,5,8,9,7,0,0,0,0,6,6,7,6,4,5,9,3,1,1,6,9,4,4,3,0,9,9,4

mov $3,$0
add $0,1
add $3,2
mul $3,3
lpb $3
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  mov $6,$3
  add $6,$5
  mul $6,2
  sub $3,1
  add $4,$1
  div $4,2
  mov $7,$0
  sub $7,$2
  add $7,$4
  add $4,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
