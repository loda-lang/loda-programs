; A078703: Number of ways of subtracting twice a triangular number from a perfect square to obtain the integer n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,1,2,2,1,1,2,2,1,3,1,1,3,1,1,2,2,2,3,1,1,2,2,2,2,1,1,4,1,2,3,1,2,2,1,1,3,3,1,2,2,1,4,1,2,3,1,2,2,1,1,4,2,1,3,2,1,4,2,1,2,1,3,3,1,2,2,2,2,2,1,1,6,2,2,2,1,2,2,2,1,4,2,1,3,1,2,4,1,1,3,2,2,4

mov $1,3
mov $2,1
lpb $0
  sub $0,$1
  mov $3,$0
  gcd $3,$1
  cmp $3,$1
  add $1,2
  add $2,$3
lpe
mov $0,$2
