; A197739: Decimal expansion of least x>0 having sin(2x)=3*sin(6x).
; Submitted by [AF>Libristes] Dudumomo
; 4,7,7,6,5,8,3,0,9,0,6,2,2,5,4,6,3,9,0,8,1,9,2,8,5,5,1,2,5,7,8,7,8,8,7,7,1,2,1,7,0,7,3,4,7,5,0,5,0,0,2,7,4,5,4,7,9,8,4,9,0,6,4,6,6,0,9,5,6,0,2,2,9,5,1,9,8,8,2,2

add $0,1
mov $3,$0
mul $3,32
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  div $4,4
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
