; A073934: Sum of terms in n-th row of triangle in A073932.
; Submitted by Simon Strandgaard
; 1,3,6,7,12,12,19,15,21,22,33,24,37,33,37,31,48,39,58,42,54,55,78,48,67,63,66,61,90,67,98,63,88,82,96,75,112,96,102,82

mov $1,$0
add $0,1
lpb $1
  seq $1,60681 ; Largest difference between consecutive divisors of n (ordered by size).
  add $0,$1
  sub $1,1
lpe
