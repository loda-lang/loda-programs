; A004155: Sum of digits of n-th odd number.
; 1,3,5,7,9,2,4,6,8,10,3,5,7,9,11,4,6,8,10,12,5,7,9,11,13,6,8,10,12,14,7,9,11,13,15,8,10,12,14,16,9,11,13,15,17,10,12,14,16,18,2,4,6,8,10,3,5,7,9,11,4,6,8,10,12,5,7,9,11,13,6,8,10,12,14,7,9,11,13,15

mul $0,2
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
add $1,1
mov $0,$1
