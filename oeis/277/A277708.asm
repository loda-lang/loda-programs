; A277708: a(n) = Least prime divisor of n with an odd exponent, or 1 if n is a perfect square.
; Submitted by Simon Strandgaard
; 1,2,3,1,5,2,7,2,1,2,11,3,13,2,3,1,17,2,19,5,3,2,23,2,1,2,3,7,29,2,31,2,3,2,5,1,37,2,3,2,41,2,43,11,5,2,47,3,1,2,3,13,53,2,5,2,3,2,59,3,61,2,7,1,5,2,67,17,3,2,71,2,73,2,3,19,7,2,79,5
; Formula: a(n) = A028233(floor(n/(A000194((truncate(max(0,n)/A019554(max(0,n)))+1)^2)^2)))

max $4,$0
mov $3,$4
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
seq $2,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
seq $0,28233 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
