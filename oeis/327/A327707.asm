; A327707: The minimal size of a partition lambda of n such that every partition of n with at most 7 parts can be obtained by coalescing the parts of lambda.
; Submitted by Science United
; 1,2,3,4,5,6,7,7,8,8,9,9,10,10,10,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,19,19,20,20,20,20

add $0,1
mov $1,$0
lpb $1
  mul $1,6
  div $1,7
  add $2,180
lpe
mov $0,$2
div $0,180
