; A309332: Number of ways the n-th triangular number T(n) = A000217(n) can be written as the sum of two positive triangular numbers.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,2,0,3,0,0,1,1,3,0,0,1,0,1,0,0,3,1,1,0,1,3,0,1,1,1,2,0,1,2,0,1,1,2,1,1,1,1,2,1,0,3,1,1,1,0,3,1,1,0,0,2,0,1,1,1,1,1,5,0,1,1,0,1,0,0,3,0,3,1,0,3,1,3,1,3,3,0,1,0,0
; Formula: a(n) = A255361(n*(2*n+4)+2*n+4)

mov $1,$0
mul $1,2
add $1,4
mul $0,$1
add $0,$1
seq $0,255361 ; Number of ways n can be represented as x*y+x+y where x>=y>1.
