; A353110: Binary representation of A000422(n).
; Submitted by Jamie Morken(w3)
; 1,10101,101000001,1000011100001,1101010000110001,10011111101111110001,11101001100101110110001,101001110010111111110110001,111010110111100110100010110001,1010001110111010100100110010110001
; Formula: a(n) = A007088(A014925(n))

seq $0,14925 ; Number of zeros in numbers 1 to 111...1 (n+1 digits).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
