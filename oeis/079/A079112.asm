; A079112: Numbers in binary representation with odd length.
; Submitted by Simon Strandgaard
; 0,1,100,101,110,111,10000,10001,10010,10011,10100,10101,10110,10111,11000,11001,11010,11011,11100,11101,11110,11111,1000000,1000001,1000010,1000011,1000100,1000101,1000110,1000111,1001000,1001001
; Formula: a(n) = A007088(A307613(max(2*n-1,0)))

mul $0,2
trn $0,1
seq $0,307613 ; Inverse of the permutation A307485: one odd, two even, four odd, eight even, etc; extended with a(0) = 0.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
