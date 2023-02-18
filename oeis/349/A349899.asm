; A349899: Least number in A349898 divisible by the n-th prime.
; Submitted by Jamie Morken(w4)
; 2,3,5,7,22,52,136,190,1610,12760,35464,196840,2112320,4093600,22789360,288608320
; Formula: a(n) = A114806(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,114806 ; Nonuple factorial, 9-factorial, n!9, n!!!!!!!!!.
