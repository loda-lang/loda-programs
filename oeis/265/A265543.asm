; A265543: a(n) = smallest base-2 palindrome m >= n such that every base-2 digit of n is <= the corresponding digit of m; m is written in base 2.
; Submitted by Simon Strandgaard
; 0,1,11,11,101,101,111,111,1001,1001,1111,1111,1111,1111,1111,1111,10001,10001,11011,11011,10101,10101,11111,11111,11011,11011,11011,11011,11111,11111,11111,11111,100001,100001,110011,110011,101101,101101,111111,111111,101101,101101,111111,111111,101101,101101,111111

seq $0,175298 ; Smallest number >=n whose binary representation is palindromic and has a 1 whenever the binary representation of n has a 1.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
