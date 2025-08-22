; A386710: Decimal expansion of BesselI(2, 2 * sqrt(2)).
; Submitted by crashtech
; 1,8,5,7,5,1,7,7,8,0,2,2,9,2,1,9,1,0,8,7,7,0,5,9,8,1,8,7,6,5,3,1,3,7,1,5,0,1,3,9,0,4,9,0,9,1,1,3,5,7,0,5,0,9,1,7,2,0,6,3,4,6,3,6,1,1,2,0,8,2,2,2,1,6,4,7,0,8,7,1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,$0
  add $5,$0
  mul $2,$3
  mov $4,$5
  equ $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  mul $1,4
  sub $3,1
  mov $5,$0
  add $5,$4
  div $2,$5
  mul $2,2
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
