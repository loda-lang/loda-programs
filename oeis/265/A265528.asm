; A265528: Largest base-2 palindrome m <= 2n, written in base 2.
; Submitted by Simon Strandgaard
; 0,1,11,101,111,1001,1001,1001,1111,10001,10001,10101,10101,10101,11011,11011,11111,100001,100001,100001,100001,100001,100001,101101,101101,101101,110011,110011,110011,110011,110011,110011,111111,1000001,1000001,1000001,1000001,1001001,1001001,1001001,1001001,1001001,1001001
; Formula: a(n) = A007088(A206913(max(2*n-1,0)))

mul $0,2
trn $0,1
seq $0,206913 ; Greatest binary palindrome <= n; the binary palindrome floor function.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
