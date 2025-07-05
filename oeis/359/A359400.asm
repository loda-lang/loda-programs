; A359400: Sum of positions of zeros in the reversed binary expansion of n, where positions in a sequence are read starting with 1 from the left.
; Submitted by fzs600
; 1,0,1,0,3,2,1,0,6,5,4,3,3,2,1,0,10,9,8,7,7,6,5,4,6,5,4,3,3,2,1,0,15,14,13,12,12,11,10,9,11,10,9,8,8,7,6,5,10,9,8,7,7,6,5,4,6,5,4,3,3,2,1,0,21,20,19,18,18,17,16,15,17,16,15,14,14,13

mov $1,$0
max $1,1
log $1,2
add $1,1
mov $2,$0
mov $4,1
mov $0,2
pow $0,$1
sub $0,$2
sub $0,1
lpb $0
  mov $5,$0
  mod $5,2
  mul $5,$4
  div $0,2
  add $3,$5
  add $4,1
lpe
mov $0,$3
