; A071925: Digitally balanced numbers: binary numbers which have the same number of 0's as 1's; decimal representation: A031443.
; Submitted by micropro
; 10,1001,1010,1100,100011,100101,100110,101001,101010,101100,110001,110010,110100,111000,10000111,10001011,10001101,10001110,10010011,10010101,10010110,10011001,10011010,10011100,10100011
; Formula: a(n) = A007088(A031443(n))

seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
