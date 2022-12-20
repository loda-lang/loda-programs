; A324967: Number of distinct even prime indices of n.
; Submitted by amazing
; 0,0,1,0,0,1,1,0,1,0,0,1,1,1,1,0,0,1,1,0,2,0,0,1,0,1,1,1,1,1,0,0,1,0,1,1,1,1,2,0,0,2,1,0,1,0,0,1,1,0,1,1,1,1,0,1,2,1,0,1,1,0,2,0,1,1,0,0,1,1,1,1,0,1,1,1,1,2,1,0,1,0,0,2,0,1,2,0,1,1,2,0,1,0,1,1,0,1,1,0
; Formula: a(n) = A139352(A087207(n))

seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
seq $0,139352 ; Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
