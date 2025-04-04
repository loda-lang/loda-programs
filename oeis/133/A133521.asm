; A133521: Smallest k such that p(n)^5 - k is prime where p(n) is the n-th prime.
; Submitted by Dark Angel
; 1,2,4,20,4,2,18,18,16,6,2,6,24,12,36,22,10,8,8,24,20,86,22,6,18,42,26,6,50,52,20,12,48,2,196,68,18,14,16,16,18,2,10,6,16,38,2,36,6,2,16,42,18,42,40,34,22,2,38,4,36,52,26,132,36,28,24,74,46,36,4,16,8,24,80,16,42,18,58,30
; Formula: a(n) = A064722(A000040(n)^5)

#offset 1

seq $0,40 ; The prime numbers.
pow $0,5
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
