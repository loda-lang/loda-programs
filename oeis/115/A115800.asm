; A115800: Sequence A115799 in binary.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,101,1010,10100,10111,100101,101000,101110,1001010,1010000,1011100,1011101,10010100,10010111,10100000,10110111,10111000,10111010,100100101,100101000,100101110,101000000,101000101,101101110
; Formula: a(n) = A007088(A115799(n))

seq $0,115799 ; Integers i such that 4*i XOR 7*i = 11*i.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
