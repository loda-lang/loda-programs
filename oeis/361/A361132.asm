; A361132: Multiplicative with a(p^e) = e^4, p prime and e > 0.
; Submitted by Science United
; 1,1,1,16,1,1,1,81,16,1,1,16,1,1,1,256,1,16,1,16,1,1,1,81,16,1,81,16,1,1,1,625,1,1,1,256,1,1,1,81,1,1,1,16,16,1,1,256,16,16,1,16,1,81,1,81,1,1,1,16,1,1,16,1296,1,1,1,16,1,1,1,1296,1,1,16,16
; Formula: a(n) = A005361(n)^4

seq $0,5361 ; Product of exponents of prime factorization of n.
pow $0,4
