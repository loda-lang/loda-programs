; A316260: Decimal expansion of the greatest x such that 1/x + 1/(x+3) + 1/(x+4) = 3.
; Submitted by zombie67 [MM]
; 4,0,3,3,7,6,1,5,4,3,0,0,3,6,4,0,1,8,4,9,2,7,3,7,8,9,7,7,6,3,4,6,1,7,2,1,8,3,9,6,3,5,3,3,4,9,7,1,0,8,6,2,0,6,1,8,5,1,5,2,3,7,1,8,5,5,9,9,9,5,1,5,4,0,0,0,7,9,5,4

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mul $1,2
  div $1,3
  div $2,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$6
div $1,$2
mov $0,$1
mod $0,10
