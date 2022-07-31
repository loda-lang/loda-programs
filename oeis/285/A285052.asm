; A285052: Number of idempotent equivalence classes for multiplication in Zn.
; Submitted by GolfSierra
; 1,4,4,4,4,16,4,4,4,16,4,16,4,16,16,4,4,16,4,16,16,16,4,16,4,16,4,16,4,64,4,4,16,16,16,16,4,16,16,16,4,64,4,16,16,16,4,16,4,16,16,16,4,16,16,16,16,16,4,64,4,16,16,4,16,64,4,16,16,64,4,16,4,16,16,16,16,64,4,16,4,16,4,64,16,16,16,16,4,64,16

seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
pow $0,2
