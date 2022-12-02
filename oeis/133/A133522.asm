; A133522: Smallest k such that p(n)^5 + k is prime where p(n) is the n-th prime.
; Submitted by Landjunge
; 5,8,12,4,2,6,20,22,8,8,12,22,26,30,20,20,74,52,22,26,4,22,6,42,40,8,58,44,42,8,40,6,36,28,2,28,6,4,20,14,2,12,8,46,2,40,10,4,110,12,18,44,42,6,24,20,8,28,46,2,18,6,60,36,24,2,18,4,24,48,6,30,6,6,22,6,2,6,2,40,2
; Formula: a(n) = A013632(A000040(n)^5)

seq $0,40 ; The prime numbers.
pow $0,5
seq $0,13632 ; Difference between n and the next prime greater than n.
