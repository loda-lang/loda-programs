; A115794: Sequence A115793 in binary.
; Submitted by Jim1348
; 0,1,10,100,101,1000,1010,1101,10000,10001,10100,11010,11101,100000,100001,100010,101000,101101,110100,111010,1000000,1000001,1000010,1000100,1000101,1001101,1010000,1010001,1011010,1011101,1101000
; Formula: a(n) = A007088(A115793(n))

seq $0,115793 ; Integers i such that i XOR 10i = 11i.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
