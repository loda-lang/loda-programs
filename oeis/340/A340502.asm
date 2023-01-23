; A340502: Number of zeros in row n of triangle A249223.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,0,1,0,2,0,1,1,3,0,3,1,1,0,4,0,4,0,2,3,5,0,3,3,2,0,6,0,6,0,3,4,3,0,7,5,4,0,7,0,7,1,1,6,8,0,5,1,5,2,8,0,4,0,6,7,9,0,9,7,2,0,4,0,10,4,7,1,10,0,10,8,3,4,5,1,11,0,4,9,11,0,6,9,8,0,11,0,5,6,9,10,7,0,12,3,4,0

seq $0,347765 ; a(n) is the concatenation of terms in the n-th row of triangle A237048.
lpb $0
  mov $2,$0
  mod $2,11
  cmp $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
