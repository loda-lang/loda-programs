; A197260: Decimal expansion of least x>0 having sin(3x)=(sin x)^2.
; Submitted by skildude
; 8,4,8,0,6,2,0,7,8,9,8,1,4,8,1,0,0,8,0,5,2,9,4,4,3,3,8,9,9,8,4,1,8,0,8,0,0,7,3,3,6,6,2,1,3,2,6,3,1,1,2,6,4,2,8,6,0,7,1,8,1,6,3,5,7,0,2,0,0,8,2,1,2,2,8,4,7,4,2,3

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  mod $4,19
  mul $4,-1
  add $4,$1
  mul $4,4
  div $4,3
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
