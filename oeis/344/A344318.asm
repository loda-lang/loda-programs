; A344318: Number of partitions of n into consecutive parts not divisible by 3.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,2,1,2,2,2,1,1,1,2,2,2,2,1,2,2,1,1,1,3,1,3,2,2,1,1,2,2,2,1,2,1,3,3,2,1,1,2,1,3,1,3,1,2,1,3,3,1,2,2,2,2,1,2,1,2,2,4,1,3,2,1,1,2,4,1,2,1,2,3,1,2,1,3,2,4

mul $0,4
add $0,5
div $0,3
add $0,1
lpb $0
  add $1,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $0,1
  sub $0,$1
  add $2,$3
lpe
mov $0,$2
