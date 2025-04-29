; A237200: Decimal expansion of Pi - phi.
; Submitted by Conan
; 1,5,2,3,5,5,8,6,6,4,8,3,9,8,9,8,3,9,0,2,5,8,0,5,6,5,4,8,9,1,3,8,6,4,7,6,6,4,7,6,8,6,0,2,1,9,5,6,9,3,4,2,9,5,8,8,3,9,4,9,5,9,6,9,6,0,2,5,5,5,9,4,3,4,6,7,3,0,6,5

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
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
div $7,$4
mul $6,2
div $6,$7
mov $1,$6
sub $1,$5
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
