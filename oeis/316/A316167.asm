; A316167: Decimal expansion of the greatest x such that 1/x + 1/(x+2) + 1/(x+4) = 2.
; Submitted by Jon Maiga
; 7,0,5,3,0,3,4,0,0,0,9,1,0,5,6,3,0,3,7,7,2,7,1,3,3,2,2,9,2,8,6,9,3,6,7,2,1,4,0,0,5,6,9,9,1,9,0,5,3,8,5,1,1,4,4,4,5,7,6,4,9,8,4,8,0,8,3,1,0,0,7,1,6,2,4,0,9,9,6,9

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$6
  mul $1,2
  mul $6,2
  add $1,$6
  add $2,$1
  mov $5,3
  add $5,$2
  mov $2,$6
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
