; A007421: Liouville's function: parity of number of primes dividing n (with multiplicity).
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,2,1,2,1,1,2,2,1,1,1,2,2,2,1,1,1,1,2,2,1,2,2,2,1,1,1,1,1,1,2,2,2,2,1,2,2,2,1,1,1,1,1,2,1,1,2,1,2,1,1,2,2,2,2,2,1,2,1,2,1,2,2,1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,1,1,1,2
; Formula: a(n) = A146564(n)%2+1

seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
mod $0,2
add $0,1
