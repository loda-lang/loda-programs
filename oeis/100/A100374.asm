; A100374: Largest power of 2 dividing prime(n+1) - prime(n), the n-th consecutive prime difference.
; Submitted by PDW
; 1,2,2,4,2,4,2,4,2,2,2,4,2,4,2,2,2,2,4,2,2,4,2,8,4,2,4,2,4,2,4,2,2,2,2,2,2,4,2,2,2,2,2,4,2,4,4,4,2,4,2,2,2,2,2,2,2,2,4,2,2,2,4,2,4,2,2,2,2,4,2,8,2,2,4,2,8,4,8,2,2,2,2,2,4,2,8,4,2,4,4,8,4,8,4,2,4,2,2,2
; Formula: a(n) = gcd(A013632(A000040(n)),8)

seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
gcd $0,8
