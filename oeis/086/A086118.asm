; A086118: Decimal expansion of Pi/2 + 2/Pi.
; Submitted by Conan
; 2,2,0,7,4,1,6,0,9,9,1,6,2,4,7,7,9,6,2,3,0,6,8,5,6,7,4,5,1,2,9,8,0,8,8,9,0,2,3,6,4,2,3,2,8,2,6,4,9,3,7,8,7,0,5,4,7,8,1,4,1,6,7,2,3,8,9,4,9,5,3,9,3,6,8,0,0,1,0,6

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $6,0
mov $9,0
mov $3,$1
add $3,1
mov $5,1
mov $7,$3
mul $7,7
lpb $7
  max $7,1
  max $9,$6
  div $9,$7
  add $6,$5
  sub $7,1
  mul $5,2
  add $5,$9
lpe
sub $3,1
mov $8,10
pow $8,$3
div $6,$8
mul $5,2
div $5,$6
mov $3,$5
div $3,2
mov $4,10
pow $4,$1
mov $1,$4
pow $1,2
div $1,$3
add $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
