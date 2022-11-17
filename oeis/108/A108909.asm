; A108909: Sum of k-digit multiples of n where k is the number of digits in n.
; Submitted by Simon Strandgaard
; 45,20,18,12,5,6,7,8,9,450,495,432,364,392,315,336,255,270,285,200,210,220,230,240,150,156,162,168,174,180,186,192,198,102,105,108,111,114,117,120,123,126,129,132
; Formula: a(n) = binomial(A097326(n)+1,2)*(n+1)

mov $1,$0
seq $1,97326 ; Largest integer m such that m*n has the same decimal digit length as n.
add $1,1
bin $1,2
add $0,1
mul $0,$1
