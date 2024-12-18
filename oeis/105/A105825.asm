; A105825: a(n) = sigma(n) (mod 5).
; Submitted by Jason Jung
; 1,3,4,2,1,2,3,0,3,3,2,3,4,4,4,1,3,4,0,2,2,1,4,0,1,2,0,1,0,2,2,3,3,4,3,1,3,0,1,0,2,1,4,4,3,2,3,4,2,3,2,3,4,0,2,0,0,0,0,3,2,1,4,2,4,4,3,1,1,4,2,0,4,4,4,0,1,3,0,1
; Formula: a(n) = -5*truncate(A000203(n+1)/5)+A000203(n+1)

add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,5
