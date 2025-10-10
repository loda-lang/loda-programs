; A388307: Decimal expansion of (1/4) * exp(2*Pi/3).
; Submitted by KetamiNO [YouTube]
; 2,0,3,0,1,3,1,8,4,9,1,6,7,4,4,4,0,7,8,9,6,1,7,4,9,4,0,4,8,3,8,8,7,9,8,3,2,9,5,6,4,0,0,6,0,9,1,2,8,5,5,3,6,1,3,6,4,1,6,7,1,4,6,5,3,1,3,5,1,5,6,7,9,2,8,9,2,2,4,7

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
