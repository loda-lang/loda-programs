; A388371: Decimal expansion of (1/64) * exp(2 * Pi).
; Submitted by KetamiNO [YouTube]
; 8,3,6,7,0,5,7,1,1,7,5,7,4,4,4,9,0,0,7,8,6,0,1,4,5,7,7,4,8,2,8,8,6,2,2,1,0,5,9,0,7,1,5,5,8,7,5,5,1,4,8,3,0,5,4,8,0,0,0,8,2,1,0,9,9,5,8,0,3,8,9,7,7,2,4,9,4,7,3,0

#offset 1

mov $1,1
mov $3,6
mul $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $5,$6
  mul $5,4
  mul $1,2
  sub $3,1
  add $4,$5
  add $4,$7
  mov $5,$6
  mul $7,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
mul $2,2
div $1,5
div $1,$2
mov $0,$1
mod $0,10
