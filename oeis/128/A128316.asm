; A128316: Triangle read by rows: A000012 * A128315 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,1,3,-1,1,2,3,-2,1,4,-1,4,-3,1,4,3,-5,7,-4,1,6,-3,10,-13,11,-5,1,4,8,-14,23,-24,16,-6,1,7,-2,15,-33,46,-40,22,-7,1,7,4,-15,47,-79,86,-62,29,-8,1,9,-6,30,-73,131,-166,148,-91,37,-9,1,7,12,-37,103,-204,297,-314,239,-128,46,-10,1,9,0

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
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  div $7,$8
  mov $10,$5
  mul $10,8
  nrt $10,2
  add $10,1
  div $10,2
  mov $9,$10
  bin $9,2
  sub $5,$9
  sub $10,$5
  mov $11,0
  sub $11,$5
  bin $11,$10
  mov $4,$7
  mul $4,$11
  add $6,$4
lpe
mov $0,$6
