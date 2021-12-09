; A135529: Guy Steele's sequence GS(4,5) (see A135416).
; Submitted by Christian Krause
; 1,2,2,3,4,3,4,4,6,5,8,4,6,5,8,5,8,7,12,6,10,9,16,5,8,7,12,6,10,9,16,6,10,9,16,8,14,13,24,7,12,11,20,10,18,17,32,6,10,9,16,8,14,13,24,7,12,11,20,10,18,17,32,7,12,11,20,10,18,17,32,9,16,15,28,14,26,25,48,8,14,13,24,12,22,21,40,11,20,19,36,18,34,33,64,7,12,11,20,10

seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
seq $0,87808 ; a(0) = 0; a(2n) = 2a(n), a(2n+1) = a(n) + 1.
