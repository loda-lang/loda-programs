; A197377: Decimal expansion of least x>0 having sin(x)=(sin(x/3))^2.
; Submitted by BlisteringSheep
; 2,5,4,4,1,8,6,2,3,6,9,4,4,4,4,3,0,2,4,1,5,8,8,3,3,0,1,6,9,9,5,2,5,4,2,4,0,2,2,0,0,9,8,6,3,9,7,8,9,3,3,7,9,2,8,5,8,2,1,5,4,4,9,0,7,1,0,6,0,2,4,6,3,6,8,5,4,2,2,7,0,3,0,4,7,5,6,9,4,0,5,1,9,5,8,7,1,6,9

mov $3,$0
add $3,2
mul $3,16
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
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
  add $4,$1
  mul $4,4
  div $4,3
  sub $7,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
