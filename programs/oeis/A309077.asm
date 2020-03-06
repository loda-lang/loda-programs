; A309077: Maximum sum of base lengths over all minimal factorizations of length-n binary strings.
; 1,2,3,3,4,4,5,6,6,7,8,8,9,9,10,11,11,12,13,13

mov $1,6
lpb $0,1
  sub $0,1
  add $1,5
lpe
div $1,8
add $1,1
