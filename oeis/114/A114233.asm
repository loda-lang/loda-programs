; A114233: Smallest number m such that 2*prime(n) + prime(m) is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,4,2,2,2,4,2,3,3,4,2,2,2,6,3,2,4,2,3,4,2,2,11,3,6,3,2,2,4,2,2,6,3,2,3,2,2,11,3,4,2,2,2,5,2,2,2,6,6,3,4,4,11,2,3,2,4,2,4,2,8,3,4,5,2,4,2,2,14,3,3,2,2,8,2,4,2,8,5
; Formula: a(n) = A204901(2*truncate(A000040(n+3)/2))+1

add $0,3
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
seq $0,204901 ; The index j<k such that n divides s(k)-s(j), where k is the least index (A204900) for which such j exists, and s(k) denotes the k-th odd prime.
add $0,1
