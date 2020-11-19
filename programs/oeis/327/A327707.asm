; A327707: The minimal size of a partition lambda of n such that every partition of n with at most 7 parts can be obtained by coalescing the parts of lambda.
; 1,2,3,4,5,6,7,7,8,8,9,9,10,10,10,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,19,19,20,20,20,20

mov $2,$0
lpb $2,1
  div $1,2
  mov $3,7
  lpb $3,1
    mul $1,2
    add $1,5
    mul $2,6
    mov $3,0
  lpe
  sub $2,1
  div $2,7
lpe
div $1,4
add $1,1
