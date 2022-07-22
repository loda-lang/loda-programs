; A105150: Approximation to leading digit of n-th Fibonacci number.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3,5,8,1,2,3

mov $1,1
lpb $0
  sub $0,2
  mod $0,5
  add $1,$2
  add $2,$1
lpe
lpb $0
  trn $0,$1
  add $2,$1
lpe
add $0,$2
