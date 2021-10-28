; A038388: Let f(n) be the smallest number such that the arithmetic mean (A) and geometric mean (G) of n and f(n) are both integers; sequence gives G values.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,4,3,10,11,12,13,14,15,8,17,6,19,20,21,22,23,12,5,26,9,28,29,30,31,8,33,34,35,12,37,38,39,20

mov $1,$0
seq $1,145109 ; a(n) = 2*n * core(2*n).
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mod $0,$1
add $0,1
