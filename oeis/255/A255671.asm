; A255671: Number of the column of the Wythoff array (A035513) that contains U(n), where U = A001950, the upper Wythoff sequence.
; Submitted by Science United
; 2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4,2,2,10,2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2

add $0,1
lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  mul $0,-1
  add $1,2
lpe
mov $0,$1
add $0,2
