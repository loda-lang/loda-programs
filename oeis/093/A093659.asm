; A093659: First column of lower triangular matrix A093658; factorial of the number of 1's in binary expansion of n.
; 1,1,1,2,1,2,2,6,1,2,2,6,2,6,6,24,1,2,2,6,2,6,6,24,2,6,6,24,6,24,24,120,1,2,2,6,2,6,6,24,2,6,6,24,6,24,24,120,2,6,6,24,6,24,24,120,6,24,24,120,24,120,120,720,1,2,2,6,2,6,6,24,2,6,6,24,6,24,24,120

mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
