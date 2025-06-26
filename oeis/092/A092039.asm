; A092039: Decimal expansion of cube root of Pi.
; Submitted by atannir
; 1,4,6,4,5,9,1,8,8,7,5,6,1,5,2,3,2,6,3,0,2,0,1,4,2,5,2,7,2,6,3,7,9,0,3,9,1,7,3,8,5,9,6,8,5,5,6,2,7,9,3,7,1,7,4,3,5,7,2,5,5,9,3,7,1,3,8,3,9,3,6,4,9,7,9,8,2,8,6,2

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,$0
add $1,1
mov $3,0
mov $6,0
mov $2,1
mov $4,$1
mul $4,7
lpb $4
  max $4,1
  max $6,$3
  div $6,$4
  add $3,$2
  sub $4,1
  mul $2,2
  add $2,$6
lpe
sub $1,1
mov $5,10
pow $5,$1
div $3,$5
mul $2,2
div $2,$3
mov $1,$2
nrt $1,3
mov $0,$1
mod $0,10
