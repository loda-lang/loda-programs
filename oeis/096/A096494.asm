; A096494: Largest value in the periodic part of the continued fraction of sqrt(prime(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,4,4,6,6,8,8,8,10,10,12,12,12,12,14,14,14,16,16,16,16,18,18,18,20,20,20,20,20,22,22,22,22,24,24,24,24,24,26,26,26,26,26,28,28,28,28,30,30,30,30,30,30,32,32,32,32,32,32,32,34,34,34,34,34,36,36,36,36,36,36,38,38,38,38,38,38,40,40
; Formula: a(n) = 2*A000196(A006005(n+1))

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mul $0,2
