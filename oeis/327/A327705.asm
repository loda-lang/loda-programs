; A327705: The minimal size of a partition lambda of n such that every partition of n with at most 5 parts can be obtained by coalescing the parts of lambda.
; 1,2,3,4,5,5,6,6,7,7,7,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17

mov $2,$0
add $2,1
lpb $2
  mul $2,4
  div $2,5
  add $1,1
lpe
mov $0,$1
