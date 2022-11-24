; A265571: Smallest base-8 palindrome m >= n, written in base 8.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,11,11,22,22,22,22,22,22,22,22,22,33,33,33,33,33,33,33,33,33,44,44,44,44,44,44,44,44,44,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,77,77,77,77,77,77,77,77,77,101,101,111,111,111,111,111,111,111,111,121,121,121,121
; Formula: a(n) = A007094(A265570(n))

seq $0,265570 ; Smallest base-8 palindrome m >= n, written in base 10.
seq $0,7094 ; Numbers in base 8.
