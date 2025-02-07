; A245920: Limit-reverse of the (2,1)-version of the infinite Fibonacci word A014675 with first term as initial block.
; Submitted by Roadranner
; 2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1

mov $1,0
add $0,102
lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,1
