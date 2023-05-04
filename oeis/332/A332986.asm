; A332986: Successive differences of index of triangular numbers sum of two pentagonal numbers.
; Submitted by Science United
; 1,4,6,18,2,7,1,4,1,2,4,5,5,3,1,2,2,5,3,3,4,3,1,10,1,1,8,3,4,7,5,12,10,8,9,7,3,5,3,6,3,10,11,1,2,13,9,6,3,2,1,2,3,3,2,2,6,13,9,4,1,11,1,3,8,9,1,4,6,3,8,3,5,2,3,2,5,1,14,9,8,1,14,10,3,4,3,1,1,23,3,3,9,3,3,17,1,4,8,12

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,332985 ; Index of triangular numbers that are sum of two pentagonal numbers (A332984).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
