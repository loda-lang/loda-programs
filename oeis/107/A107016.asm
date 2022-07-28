; A107016: Number of odd terms in Zeckendorf representation of n.
; Submitted by Simon Strandgaard
; 1,0,1,2,1,2,1,0,1,0,1,2,1,2,1,2,3,2,3,2,1,2,1,2,3,2,3,2,1,2,1,2,3,0,1,0,1,2,1,2,1,0,1,0,1,2,1,2,1,2,3,2,3,2,1,2,1,2,3,2,3,2,1,2,1,2,3,2,3,2,3,4,3,4,3,2,3,2,3,4,3,4,3,2,3,2,3,4,1,2,1,2,3,2,3,2,1,2,1,2

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  mov $3,$2
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
