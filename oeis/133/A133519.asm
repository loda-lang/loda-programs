; A133519: Smallest k such that p(n)^4 - k is prime where p(n) is the n-th prime.
; Submitted by Science United
; 3,2,6,2,2,2,24,14,18,2,8,8,2,2,12,2,2,24,24,38,2,8,2,54,12,2,12,12,44,18,14,18,12,32,12,24,38,14,12,12,54,2,50,8,32,8,12,14,24,8,8,2,2,12,18,30,50,12,2,24,12,2,32,2,84,12,8,12,8,74,14,18,2,20,24,14,2,14,14,2
; Formula: a(n) = A056927(A000040(n)^2)

#offset 1

seq $0,40 ; The prime numbers.
pow $0,2
seq $0,56927 ; Difference between n^2 and largest prime less than n^2.
