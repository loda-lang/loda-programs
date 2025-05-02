; A094881: Decimal expansion of Pi/phi, where phi = (1+sqrt(5))/2.
; Submitted by atannir
; 1,9,4,1,6,1,1,0,3,8,7,2,5,4,6,6,5,7,7,3,4,6,8,6,5,6,2,9,9,6,2,6,9,5,9,5,7,6,3,4,6,6,9,8,9,3,8,4,6,0,4,8,2,9,9,5,0,7,3,8,8,2,1,6,9,4,2,1,6,2,7,3,7,1,6,6,4,8,9,6

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
add $5,$2
div $5,2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $5,2
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
