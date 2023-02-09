; A138719: Concatenation of k digits 1, k digits 0 and k digits 1, where k is the n-th positive Fibonacci number.
; Submitted by CThiede
; 101,101,110011,111000111,111110000011111,111111110000000011111111,111111111111100000000000001111111111111,111111111111111111111000000000000000000000111111111111111111111
; Formula: a(n) = A138721(A000071(n))

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,138721 ; Concatenation of n digits 1, n digits 0 and n digits 1.
