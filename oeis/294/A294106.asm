; A294106: Sum of products of terms in all partitions of 3*n into distinct powers of 3.
; Submitted by ckrause
; 1,3,0,9,27,0,0,0,0,27,81,0,243,729,0,0,0,0,0,0,0,0,0,0,0,0,0,81,243,0,729,2187,0,0,0,0,2187,6561,0,19683,59049,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $0
  add $3,1
  mov $2,$0
  add $2,10
  mod $2,3
  add $2,1
  bin $2,2
  pow $2,$3
  div $0,3
  mul $1,$2
lpe
mov $0,$1
