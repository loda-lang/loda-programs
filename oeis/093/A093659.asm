; A093659: First column of lower triangular matrix A093658; factorial of the number of 1's in binary expansion of n.
; Submitted by Science United
; 1,1,1,2,1,2,2,6,1,2,2,6,2,6,6,24,1,2,2,6,2,6,6,24,2,6,6,24,6,24,24,120,1,2,2,6,2,6,6,24,2,6,6,24,6,24,24,120,2,6,6,24,6,24,24,120,6,24,24,120,24,120,120,720,1,2,2,6,2,6,6,24,2,6,6,24,6,24,24,120

mov $1,1
dis $0,2
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
