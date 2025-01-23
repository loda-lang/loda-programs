; A035612: Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
; Submitted by shiva
; 1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,7,1,2,3,1,4,1,2,5,1,2,3,1,8,1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,9,1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,7,1,2,3,1

#offset 1

add $0,1
lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  add $1,1
lpe
mov $0,$1
add $0,1
