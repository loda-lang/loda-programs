; A115798: Sequence A115797 in binary.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,10,100,1000,1011,10000,10001,10110,10111,100000,100001,100010,101011,101100,101101,101110,1000000,1000001,1000010,1000100,1010110,1010111,1011000,1011010,1011100,1011101,10000000,10000001,10000010
; Formula: a(n) = A007088(A115797(n))

seq $0,115797 ; Integers i such that 3*i XOR 8*i = 11*i.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
