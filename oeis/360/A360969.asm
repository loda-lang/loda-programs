; A360969: Multiplicative with a(p^e) = e^2, p prime and e > 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,1,1,1,9,4,1,1,4,1,1,1,16,1,4,1,4,1,1,1,9,4,1,9,4,1,1,1,25,1,1,1,16,1,1,1,9,1,1,1,4,4,1,1,16,4,4,1,4,1,9,1,9,1,1,1,4,1,1,4,36,1,1,1,4,1,1,1,36,1,1,4,4,1,1,1,16,16,1,1,4
; Formula: a(n) = A005361(n)^2

seq $0,5361 ; Product of exponents of prime factorization of n.
pow $0,2
