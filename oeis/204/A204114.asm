; A204114: Symmetric matrix based on f(i,j) = gcd(L(i), L(j)), where L=A000032 (Lucas numbers), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,3,1,7,1,3,1,1,1,2,1,1,2,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,4,1,1,18,1,1,4,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = gcd(A104765(n+1),A108035(n+1))

mov $1,$0
add $1,1
seq $1,108035 ; Triangle read by rows: n-th row consists of n copies of the n-th nonzero Fibonacci number.
add $0,1
seq $0,104765 ; Triangle T(n,k) read by rows: row n contains the first n Lucas numbers A000204.
gcd $0,$1
