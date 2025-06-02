; A353297: The i-values of pairs (i,j) listed in A353296.
; Submitted by Science United
; 1,1,2,3,2,3,1,3,5,1,2,3,4,5,6,7,2,3,4,5,6,7,1,3,4,5,6,7,9,4,5,6,7,1,2,3,5,6,7,9,10,11,2,3,6,7,10,11,1,3,5,7,9,11,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,2,3,4,5,6,7,8,9,10,11

#offset 1

mov $4,$0
sub $0,1
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $1,$7
  add $1,1
  bin $1,2
  sub $5,$1
  sub $5,1
  bin $7,$5
  mov $5,$7
  mod $5,2
  equ $5,0
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $2,$3
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
mov $0,$3
sub $0,$2
