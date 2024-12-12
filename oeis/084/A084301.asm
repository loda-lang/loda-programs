; A084301: a(n) = sigma(n) mod 6.
; Submitted by Simon Strandgaard
; 1,3,4,1,0,0,2,3,1,0,0,4,2,0,0,1,0,3,2,0,2,0,0,0,1,0,4,2,0,0,2,3,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,4,3,3,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,3,2,0,4,2,0,0,2,0
; Formula: a(n) = -6*truncate(A000203(n+1)/6)+A000203(n+1)

add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,6
