; A115846: Sequence A115845 in binary.
; Submitted by [AF] Kalianthys
; 0,1,10,11,100,101,110,111,1000,1010,1100,1110,10000,10001,10100,10101,11000,11100,100000,100001,100010,100011,101000,101010,110000,110001,111000,1000000,1000001,1000010,1000011,1000100,1000101
; Formula: a(n) = A007088(A115845(n))

seq $0,115845 ; Numbers n such that there is no bit position where the binary expansions of n and 8n are both 1.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
