; A257510: Number of nonleading zeros in factorial base representation of n (A007623).
; Submitted by Simon Strandgaard
; 0,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2,1,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2,1,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2,1,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2

mov $1,2
add $0,1
lpb $0
  mov $3,$0
  gcd $3,$1
  div $3,$1
  div $0,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
