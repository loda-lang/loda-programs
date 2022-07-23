; A232094: a(n) = A060130(A000217(n)); number of nonzero digits in factorial base representation (A007623) of 0+1+2+...+n.
; Submitted by Jamie Morken(l1)
; 0,1,2,1,2,3,3,2,2,4,3,2,2,3,4,1,3,5,4,4,3,5,3,3,3,4,5,2,4,4,5,3,2,5,4,3,3,4,4,3,3,5,6,5,4,5,3,3,3,4,5,3,5,6,5,3,4,6,5,4,4,5,6,3,5,6,4,4,4,5,5,4,4,5,5,4,4,4,6,5,2,6,5,3,4,4,5,4,4,6,5,5,4,4,4,2,3,4,5,4

mov $4,$0
lpb $4
  sub $4,1
  mov $5,$0
  lpb $3,10
    mov $3,$4
    mov $2,$5
    seq $2,60130 ; Number of nonzero digits in factorial base representation (A007623) of n; minimum number of transpositions needed to compose each permutation in the lists A060117 & A060118.
    sub $5,$0
  lpe
  add $0,$4
lpe
mov $0,$2
