; A226975: Decimal expansion I_1(1), the modified Bessel function of the first kind.
; Submitted by Jon Maiga
; 5,6,5,1,5,9,1,0,3,9,9,2,4,8,5,0,2,7,2,0,7,6,9,6,0,2,7,6,0,9,8,6,3,3,0,7,3,2,8,8,9,9,6,2,1,6,2,1,0,9,2,0,0,9,4,8,0,2,9,4,4,8,9,4,7,9,2,5,5,6,4,0,9,6,4,3,7,1,1,3,4,0,9,2,6,6,4,9,9,7,7,6,6,8,1,4,4,1,0,0

add $0,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $4,$3
  cmp $4,0
  mov $5,$3
  mul $5,2
  mul $1,$3
  mul $2,$5
  add $3,$4
  div $1,$3
  add $1,$2
  mov $5,$0
  add $5,$0
  div $1,$5
  div $1,$3
  sub $5,$0
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
mod $0,10
