; A381955: a(n) = A051903(n) mod 2.
; Submitted by Science United
; 0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,0
; Formula: a(n) = -2*truncate(A051903(n+1)/2)+A051903(n+1)

add $0,1
seq $0,51903 ; Maximum exponent in the prime factorization of n.
mod $0,2
