; A098084: a(n) satisfies P(n) + P(n+1) + a(n) = least prime >= P(n) + P(n+1), where P(i)=i-th prime.
; 0,3,1,1,5,1,1,1,1,1,3,1,5,7,1,1,7,3,1,5,5,1,1,5,1,7,1,7,1,1,5,1,1,5,7,3,11,1,7,1,7,1,5,7,1,9,5,7,1,1,7,7,7,1,1,9,1,9,5,5,1,1,1,7,1,5,5,7,5,7,7,1,3,5,7,1,1,11,1,1,13,1,13,5,1,15,1,1,5,7,1,1,5,1,7,1,1,5,5,3
; Formula: a(n) = A007920(A001043(n))

seq $0,1043 ; Numbers that are the sum of 2 successive primes.
seq $0,7920 ; Smallest number k such that n + k is prime.
