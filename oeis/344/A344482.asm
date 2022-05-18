; A344482: Primes, each occurring twice, such that a(C(n)) = a(4*n-C(n)) = prime(n), where C is the Connell sequence (A001614).
; Submitted by emoga
; 2,3,2,5,7,3,11,5,13,17,7,19,11,23,13,29,31,17,37,19,41,23,43,29,47,53,31,59,37,61,41,67,43,71,47,73,79,53,83,59,89,61,97,67,101,71,103,73,107,109,79,113,83,127,89,131,97,137,101,139,103,149,107,151

seq $0,117384 ; Positive integers, each occurring twice in the sequence, such that a(n) = a(k) when n+k = 4*a(n), starting with a(1)=1 and filling the next vacant position with the smallest unused number.
sub $0,1
seq $0,40 ; The prime numbers.
