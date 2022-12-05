; A077809: Number of divisors of numbers containing in their decimal representation only the digits 0 and 1.
; Submitted by vonboedefeldt
; 1,4,2,9,2,8,4,16,8,8,4,18,4,16,4,25,4,32,8,18,16,16,2,32,8,16,12,36,4,16,4,36,4,16,16,72,8,32,8,32,8,64,4,36,16,8,2,50,8,32,8,36,4,48,4,64,4,16,4,36,4,16,32,49,4,16,4,36,4,64,4,128,4,32,16,72,4,32,4,50,4,32,6,144,8,16,4,64,2,64,8,18,16,8,16,72,16,32,6,72
; Formula: a(n) = A000005(A007088(n+1)-1)

add $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
