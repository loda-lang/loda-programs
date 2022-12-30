; A138824: Divisors of 4064 (the 4th perfect number divided by 2), written in base 2.
; Submitted by Christian Krause
; 1,10,100,1000,10000,100000,1111111,11111110,111111100,1111111000,11111110000,111111100000
; Formula: a(n) = A007088(A138814(n))

seq $0,138814 ; Divisors of 4064 (half the 4th perfect number).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
