; A154810: Nonpalindromic numbers with binary digits only.
; Submitted by Simon Strandgaard
; 10,100,110,1000,1010,1011,1100,1101,1110,10000,10010,10011,10100,10110,10111,11000,11001,11010,11100,11101,11110,100000,100010,100011,100100,100101,100110,100111,101000,101001,101010,101011,101100,101110,101111
; Formula: a(n) = A007088(A154809(n))

seq $0,154809 ; Numbers whose binary expansion is not palindromic.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
