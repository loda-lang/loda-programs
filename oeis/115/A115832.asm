; A115832: Sequence A115831 in binary.
; Submitted by Science United
; 0,1,10,100,101,1000,1010,10000,10100,100000,100001,101000,1000000,1000001,1000010,1010000,10000000,10000001,10000010,10000100,10000101,10001111,10100000,10100001,100000000,100000001,100000010,100000100,100000101,100001000,100001010
; Formula: a(n) = A007088(A115831(n-1))

#offset 1

sub $0,1
seq $0,115831 ; Numbers k such that 9*k XOR 16*k = 25*k, or equally, that 9*k AND 16*k = 0, where AND is bitwise-and.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
