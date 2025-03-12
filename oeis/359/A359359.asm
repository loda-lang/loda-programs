; A359359: Sum of positions of zeros in the binary expansion of n, where positions are read starting with 1 from the left (big-endian).
; Submitted by BrandyNOW
; 1,0,2,0,5,2,3,0,9,5,6,2,7,3,4,0,14,9,10,5,11,6,7,2,12,7,8,3,9,4,5,0,20,14,15,9,16,10,11,5,17,11,12,6,13,7,8,2,18,12,13,7,14,8,9,3,15,9,10,4,11,5,6,0,27,20,21,14,22,15,16,9,23,16,17,10

mul $0,2
mov $2,-1
mov $3,1
mov $1,$0
div $1,2
mul $1,4
lpb $1
  div $1,2
  add $3,$2
  mov $4,1
  add $4,$1
  mod $4,2
  add $2,$4
lpe
mov $0,$3
