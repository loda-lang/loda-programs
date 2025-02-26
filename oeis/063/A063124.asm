; A063124: a(n) = # { primes p | prime(n) <= p < 2*prime(n) } where prime(n) is the n-th prime.
; Submitted by TrikkStar
; 2,2,2,3,4,4,5,5,6,7,8,10,10,10,10,12,14,13,14,15,14,16,16,17,20,21,20,20,19,19,24,24,26,26,28,27,29,29,29,29,31,31,33,33,33,33,36,39,39,39,40,40,40,42,43,44,43,43,43,43,43,45,50,51,50,50,55,55,57,56,56,56,58,59,60,60,61,61,61,62
; Formula: a(n) = A060715(A156037(n)+1)+1

#offset 1

mov $1,$0
seq $1,156037 ; Largest nonprime < n-th prime.
add $1,1
seq $1,60715 ; Number of primes between n and 2n exclusive.
sub $0,1
mov $0,$1
add $0,1
