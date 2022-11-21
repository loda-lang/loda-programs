; A101987: Product of nonzero digits of n-th prime.
; Submitted by Jon Maiga
; 2,3,5,7,1,3,7,9,6,18,3,21,4,12,28,15,45,6,42,7,21,63,24,72,63,1,3,7,9,3,14,3,21,27,36,5,35,18,42,21,63,8,9,27,63,81,2,12,28,36,18,54,8,10,70,36,108,14,98,16,48,54,21,3,9,21,9,63,84,108,45,135,126,63,189,72,216
; Formula: a(n) = A051801(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,51801 ; Product of the nonzero digits of n.
