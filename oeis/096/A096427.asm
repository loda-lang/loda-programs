; A096427: Decimal expansion of 1/(sqrt(2)*G), where G is Gauss's constant A014549.
; Submitted by Fardringle
; 8,4,7,2,1,3,0,8,4,7,9,3,9,7,9,0,8,6,6,0,6,4,9,9,1,2,3,4,8,2,1,9,1,6,3,6,4,8,1,4,4,5,9,1,0,3,2,6,9,4,2,1,8,5,0,6,0,5,7,9,3,7,2,6,5,9,7,3,4,0,0,4,8,3,4,1,3,4,7,5,9,7,2,3,2,0,0,2,9,3,9,9,4,6,1,1,2,2,9,9

add $0,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $3,$5
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  sub $4,$2
  add $1,1
  mul $1,2
  add $1,$6
  cmp $2,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
