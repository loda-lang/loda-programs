; A359400: Sum of positions of zeros in the reversed (little-endian) binary expansion of n, where positions in a sequence are read starting with 1 from the left.
; Submitted by Science United
; 1,0,1,0,3,2,1,0,6,5,4,3,3,2,1,0,10,9,8,7,7,6,5,4,6,5,4,3,3,2,1,0,15,14,13,12,12,11,10,9,11,10,9,8,8,7,6,5,10,9,8,7,7,6,5,4,6,5,4,3,3,2,1,0,21,20,19,18,18,17,16,15,17,16,15,14,14,13

mov $4,1
mov $5,1
mov $2,$0
lpb $2
  mov $3,1
  add $3,$2
  mod $3,2
  mul $3,$4
  mov $5,$1
  add $1,$3
  div $2,2
  add $4,1
lpe
mov $0,$5
