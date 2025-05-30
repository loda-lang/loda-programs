; A133517: Smallest k such that p(n)^3 - k is prime where p(n) is the n-th prime.
; Submitted by Landjunge
; 1,4,12,6,4,18,4,2,4,10,2,2,4,14,10,4,22,38,2,28,14,12,4,22,24,4,14,24,2,10,14,4,16,12,10,2,12,30,10,16,48,18,10,20,30,42,2,14,4,26,18,10,2,10,4,4,16,12,2,34,24,58,30,4,38,6,14,14,10,12,36,6,2,24,68,4,6,26,10,38
; Formula: a(n) = A064722(A000040(n)^3-1)+1

#offset 1

seq $0,40 ; The prime numbers.
pow $0,3
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
