; A257510: Number of nonleading zeros in factorial base representation of n (A007623).
; Submitted by Simon Strandgaard
; 0,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2,1,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2,1,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2,1,2,1,1,0,1,0,2,1,1,0,1,0,2,1,1,0,1,0,3,2,2,1,2

add $0,1
mov $1,$0
mov $2,2
lpb $0
  div $0,$2
  mod $1,$2
  cmp $1,0
  add $3,$1
  mov $1,$0
  add $2,1
lpe
mov $0,$3
