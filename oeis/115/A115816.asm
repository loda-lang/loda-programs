; A115816: Sequence A115815 in binary.
; Submitted by Ralfy
; 0,111,1110,11100,100111,110111,111000,1001110,1101110,1110000,10011100,10100111,11011100,11100000,100100111,100110111,100111000,101001110,110110111,110111000,111000000,111000111,1001001110
; Formula: a(n) = A007088(A115815(n))

seq $0,115815 ; Integers i such that 2*i XOR 7*i = 9*i.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
