; A138825: Divisors of 16775168 (the 5th perfect number divided by 2), written in base 2.
; Submitted by [AF>Libristes] Dudumomo
; 1,10,100,1000,10000,100000,1000000,10000000,100000000,1000000000,10000000000,100000000000,1111111111111,11111111111110,111111111111100,1111111111111000,11111111111110000,111111111111100000
; Formula: a(n) = A007088(A138815(n))

seq $0,138815 ; Divisors of 16775168 (half the 5th perfect number).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
