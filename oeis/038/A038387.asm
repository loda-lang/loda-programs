; A038387: a(n) is the smallest number such that the arithmetic mean (A) and geometric mean (G) of n and a(n) are both integers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,2,1,10,11,12,13,14,15,4,17,2,19,20,21,22,23,6,1,26,3,28,29,30,31,2,33,34,35,4,37,38,39,10

mov $1,$0
seq $0,145109 ; a(n) = 2*n * core(2*n).
add $1,1
div $0,$1
gcd $0,$1
