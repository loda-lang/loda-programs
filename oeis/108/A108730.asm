; A108730: Triangle read by rows: row n gives list of number of zeros following each 1 in binary representation of n.
; Submitted by Science United
; 0,1,0,0,2,1,0,0,1,0,0,0,3,2,0,1,1,1,0,0,0,2,0,1,0,0,0,1,0,0,0,0,4,3,0,2,1,2,0,0,1,2,1,1,0,1,0,1,1,0,0,0,0,3,0,2,0,0,1,1,0,1,0,0,0,0,2,0,0,1,0,0,0,0,1,0,0,0,0,0,5,4,0,3,1,3,0,0,2,2,2,1,0,2,0,1,2,0,0,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,30303 ; Position of n-th 1 in A030302.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
