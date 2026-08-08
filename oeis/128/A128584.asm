; A128584: A054521 * A128064 (unsigned).
; Submitted by loader3229
; 1,1,0,0,2,0,1,-2,3,0,0,0,0,4,0,1,0,0,-4,5,0,0,0,0,0,0,6,0,1,-2,3,-4,5,-6,7,0,0,2,-3,0,5,-6,0,8,0,1,-2,3,0,0,-6,7,-8,9,0,0,0,0,0,0,0,0,0,0,10,0,1,0,0,-4,5,-6,7,0,0,-10,11,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  add $3,1
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  gcd $7,$8
  mov $4,$7
  equ $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $9,$5
  add $9,3
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $11,$9
  bin $11,2
  add $5,1
  sub $5,$11
  sub $9,$5
  max $10,$5
  mov $5,-2
  pow $5,$9
  dif $5,2
  mul $5,$10
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
