; A327706: The minimal size of a partition lambda of n such that every partition of n with at most 6 parts can be obtained by coalescing the parts of lambda.
; 1,2,3,4,5,6,6,7,7,8,8,9,9,9,10,10,10,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,18,18,18,18

mov $3,5
mov $2,$0
lpb $2,1
  add $1,6
  mul $2,5
  sub $1,$3
  sub $2,1
  div $2,6
lpe
add $1,1
