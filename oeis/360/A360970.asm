; A360970: Multiplicative with a(p^e) = e^3, p prime and e > 0.
; Submitted by Fardringle
; 1,1,1,8,1,1,1,27,8,1,1,8,1,1,1,64,1,8,1,8,1,1,1,27,8,1,27,8,1,1,1,125,1,1,1,64,1,1,1,27,1,1,1,8,8,1,1,64,8,8,1,8,1,27,1,27,1,1,1,8,1,1,8,216,1,1,1,8,1,1,1,216,1,1,8,8,1,1,1,64,64
; Formula: a(n) = A005361(n)^3

seq $0,5361 ; Product of exponents of prime factorization of n.
pow $0,3
