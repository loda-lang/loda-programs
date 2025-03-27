; A255670: Number of the column of the Wythoff array (A035513) that contains L(n), where L = A000201, the lower Wythoff sequence.
; Submitted by Science United
; 1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1,5,1,3,1,1,3,1,1,9,1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1

#offset 1

lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  mul $0,-1
  add $1,2
lpe
mov $0,$1
add $0,1
