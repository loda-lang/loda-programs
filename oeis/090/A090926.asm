; A090926: Least odd prime divisor of prime(n)-1, or a(n) = 2 if no odd prime divisors are encountered.
; Submitted by Jamie Morken(s2)
; 2,2,3,5,3,2,3,11,7,3,3,5,3,23,13,29,3,3,5,3,3,41,11,3,5,3,53,3,7,3,5,17,3,37,3,3,3,83,43,89,3,5,3,7,3,3,3,113,3,29,7,3,5,2,131,67,3,3,5,3,73,3,5,3,79,3,3,173,3,11,179,3,3,3,191,97,3,5,3,11,3,5,3,3,13
; Formula: a(n) = max(A023505(n+1)+2,4)-2

add $0,1
seq $0,23505 ; Least odd prime divisor of prime(n) - 1, or 1 if prime(n) - 1 is a power of 2.
add $0,2
max $0,4
sub $0,2
