; A244921: Decimal expansion of (sqrt(2)+log(1+sqrt(2)))/3, the integral over the square [0,1]x[0,1] of sqrt(x^2+y^2) dx dy.
; Submitted by Science United
; 7,6,5,1,9,5,7,1,6,4,6,4,2,1,2,6,9,1,3,4,4,7,6,6,0,1,6,3,9,6,4,9,6,7,9,5,8,6,5,9,4,4,0,6,7,8,7,9,5,2,7,8,2,7,9,7,6,6,5,8,4,4,8,8,8,1,3,6,9,8,8,7,5,6,1,3,7,7,7,0,8,8,9,4,6,9,8,1,4,2,0,7,9,2,9,9,2,0,5,1

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $8,$7
  add $3,$5
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $8,$1
lpe
add $1,$2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$8
div $2,$4
mul $2,3
div $1,$2
mov $0,$1
mod $0,10
