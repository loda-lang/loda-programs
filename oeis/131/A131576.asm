; A131576: Number of ways to represent n as a sum of an even number of consecutive integers.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,2,1,1,0,1,1,2,0,1,1,1,0,2,1,1,1,1,1,2,0,1,1,1,1,2,1,1,0,1,1,2,1,1,1,2,0,2,1,1,1,1,1,2,0,2,1,1,1,2,1,1,0,1,1,3,1,1,2,1,0,2,1,1,1,2,1,2,0,1,2,1,1,2,1,2,0,1,1,2,1

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  add $1,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  sub $0,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
