; A126304: a(n) = number of nodes with nonzero even distance to the root in the n-th plane general tree encoded by A014486(n).
; Submitted by Abby Normal
; 0,0,0,1,0,1,1,2,1,0,1,1,2,1,1,2,2,3,2,1,2,1,2,0,1,1,2,1,1,2,2,3,2,1,2,1,2,1,2,2,3,2,2,3,3,4,3,2,3,2,3,1,2,2,3,2,1,2,1,2,2,3,2,3,2,0,1,1,2,1,1,2,2,3,2,1,2,1,2,1,2,2,3,2,2,3,3,4,3,2,3,2,3,1,2,2,3,2,1,2
; Formula: a(n) = A139352(A057520(n))

seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
seq $0,139352 ; Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
