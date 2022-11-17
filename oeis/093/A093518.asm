; A093518: Number of ways of representing n as exactly 2 generalized pentagonal numbers.
; Submitted by Christian Krause
; 1,1,2,1,1,1,1,2,1,1,1,0,2,1,2,1,1,2,0,1,1,0,2,1,2,0,1,3,1,1,1,1,0,1,1,1,1,2,1,0,2,2,2,0,1,1,0,2,1,0,1,1,3,1,0,1,1,2,2,1,0,1,2,1,1,0,2,0,0,1,2,1,2,1,0,2,0,3,1,2,1,0,2,1,1,1,1,0,0,1,0,1,4,1,1,0,1,2,0,2
; Formula: a(n) = A052343(3*n)

mul $0,3
seq $0,52343 ; Number of ways to write n as the unordered sum of two triangular numbers (zero allowed).
