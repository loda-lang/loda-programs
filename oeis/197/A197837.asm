; A197837: Decimal expansion of least x>0 satisfying (cos(x))^2+(sin(3*Pi*x))^2=1.
; Submitted by [AF>Libristes] ElGuillermo
; 3,7,2,8,9,9,1,6,3,4,2,2,3,3,0,9,7,6,9,2,7,0,6,1,1,2,8,5,3,7,3,9,9,4,1,6,0,9,7,5,0,1,1,5,2,1,4,3,3,4,8,3,6,3,0,1,6,9,6,7,6,8,4,4,1,8,2,3,8,2,9,7,6,8,3,3,0,0,9,5,5,2,3,7,4,7,8,0,5,5,5,6,3,3,9,2,7,3,0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
add $5,$1
mul $1,2
sub $1,$2
mov $4,10
pow $4,$0
mov $2,$5
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
