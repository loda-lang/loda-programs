; A115814: Sequence A115813 in binary.
; Submitted by Science United
; 0,1,10,100,1000,1001,1101,10000,10001,10010,11010,100000,100001,100010,100100,110100,1000000,1000001,1000010,1000100,1001000,1001001,1101000,1101001,1101101,10000000,10000001,10000010,10000100,10001000
; Formula: a(n) = A007088(A115813(n))

seq $0,115813 ; Integers i such that 2*i XOR 5*i = 7*i.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
