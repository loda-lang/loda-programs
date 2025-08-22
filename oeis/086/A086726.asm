; A086726: Decimal expansion of sum(1/(6*m)^2,m=1..infinity).
; Submitted by KetamiNO [YouTube]
; 0,4,5,6,9,2,6,1,2,9,6,8,0,0,6,2,8,9,9,0,2,0,1,1,5,3,2,4,0,6,8,3,4,0,3,3,0,3,3,8,5,9,7,1,9,4,7,7,9,6,6,6,2,3,2,7,0,4,3,2,1,7,3,0,3,8,0,5,5,7,6,3,0,6,6,7,5,5,5,7

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,3
  div $6,$3
  div $6,3
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,5
lpe
mov $4,10
pow $4,$0
div $5,2
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
