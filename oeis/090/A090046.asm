; A090046: Length of longest contiguous block of 0's in binary expansion of n-th prime.
; Submitted by Jamie Morken(s1)
; 1,0,1,0,1,1,3,2,1,1,0,2,2,1,1,1,1,1,4,3,2,2,2,2,4,2,2,1,1,3,0,5,3,3,2,2,2,3,2,1,2,1,1,5,3,3,2,1,3,2,2,1,3,1,7,5,4,4,3,3,3,2,2,2,2,2,2,3,1,1,4,2,1,1,1,1,4,3,3,2,3,2,1,3,1,1,5,2,2,2,2,1,2,1,2,1,1,5,5,4
; Formula: a(n) = A333766(A000040(n))-1

seq $0,40 ; The prime numbers.
seq $0,333766 ; Maximum part of the n-th composition in standard order. a(0) = 0.
sub $0,1
