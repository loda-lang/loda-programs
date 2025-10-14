; A133569: A133566 * A007318 as infinite lower triangular matrices.
; Submitted by Science United
; 1,1,1,2,3,1,1,3,3,1,2,7,9,5,1,1,5,10,10,5,1,2,11,25,30,20,7,1,1,7,21,35,35,21,7,1,2,15,49,91,105,77,35,9,1,1,9,36,84,126,126,84,36,9,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
trn $1,1
add $1,1
gcd $1,2
lpb $1
  sub $1,1
  mov $4,$0
  add $4,$6
  bin $4,$2
  sub $6,1
  add $3,$4
  add $4,$5
  mov $5,$3
lpe
mov $0,$4
