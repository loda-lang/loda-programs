; A388246: Decimal expansion of (1/2) * exp(Pi/6) * sqrt(2).
; Submitted by KetamiNO [YouTube]
; 1,1,9,3,6,6,1,1,5,5,4,8,4,7,4,6,7,4,6,8,6,9,7,5,3,1,0,4,8,1,8,7,8,0,7,1,3,9,6,9,4,2,2,4,3,9,0,1,7,1,2,0,3,7,6,8,6,0,5,7,9,7,4,9,2,3,5,4,9,0,6,5,7,7,0,8,1,7,0,5

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $5,$6
  div $5,3
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
