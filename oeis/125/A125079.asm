; A125079: Excess of number of divisors of 2n+1 of form 12k+1, 12k+5 over those of form 12k+7, 12k+11.
; Submitted by Joe
; 1,1,2,0,1,0,2,2,2,0,0,0,3,1,2,0,0,0,2,2,2,0,2,0,1,2,2,0,0,0,2,0,4,0,0,0,2,3,0,0,1,0,4,2,2,0,0,0,2,0,2,0,0,0,2,2,2,0,2,0,1,2,4,0,0,0,0,2,2,0,0,0,4,1,2,0,2,0,2,2
; Formula: a(n) = A035154(2*n+1)

mul $0,2
add $0,1
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
