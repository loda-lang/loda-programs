; A060130: Number of nonzero digits in factorial base representation (A007623) of n; minimum number of transpositions needed to compose each permutation in the lists A060117 & A060118.
; Submitted by [TA]crashtech
; 0,1,1,2,1,2,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,2,3,3,4,3,4,1,2,2,3

lpb $0
  add $1,1
  mov $2,$0
  seq $2,257687 ; Discard the most significant digit from factorial base representation of n, then convert back to decimal: a(n) = n - A257686(n).
  mov $0,$2
lpe
mov $0,$1
