; A060130: Number of nonzero digits in factorial base representation (A007623) of n; minimum number of transpositions needed to compose each permutation in the lists A060117 & A060118.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,1,2,2,3

mov $1,$0
mov $2,2
lpb $0
  div $0,$2
  mod $1,$2
  min $1,1
  add $3,$1
  mov $1,$0
  add $2,1
lpe
mov $0,$3
