; A169631: Recamán's sequence (A005132) written in binary.
; Submitted by Science United
; 0,1,11,110,10,111,1101,10100,1100,10101,1011,10110,1010,10111,1001,11000,1000,11001,101011,111110,101010,111111,101001,10010,101010,10001,101011,10000,101100,1111,101101,1110,101110,1001111,1110001
; Formula: a(n) = truncate(A007088(A209387(n))/10)

seq $0,209387 ; a(n) = 2*A005132(n) + 1.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,10
