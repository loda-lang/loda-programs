; A372429: Sum of binary indices of prime(n). Sum of positions of ones in the reversed binary expansion of prime(n).
; Submitted by Olde16
; 2,3,4,6,7,8,6,8,11,13,15,10,11,13,16,15,18,19,10,13,12,17,15,17,14,17,19,20,21,19,28,11,13,15,17,19,21,17,20,22,22,23,29,16,19,21,23,30,24,25,26,31,27,33,10,15,17,19,18,19,21,19,23,26,25,28,23,22,28,29,23,28,32,31,34,37,21,25,23,27
; Formula: a(n) = A029931(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,29931 ; If 2n = Sum 2^e_i, a(n) = Sum e_i.
