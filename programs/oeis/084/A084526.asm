; A084526: The length of each successively larger, indecomposable, 'prime' 3-ball ground-state site swap given in A084521, i.e., the number of digits in each term of A084522.
; 1,2,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $4,$0
mov $0,4
add $0,8
mov $2,$0
lpb $0,1
  mul $2,$4
  mov $6,$0
  add $2,3
  mov $5,$6
  bin $2,2
  log $2,$5
  mul $2,9
  mov $3,8
  mov $0,$3
lpe
mov $6,$2
mov $1,$6
div $1,9
add $1,1
