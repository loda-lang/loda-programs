; A005614: The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
; Submitted by den777
; 1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1

add $0,2
lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  sub $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
