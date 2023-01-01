; A105223: Number of squares between prime(n) and 2*prime(n) inclusive.
; Submitted by [AF] Kalianthys
; 1,1,1,1,1,2,1,2,2,2,2,2,3,3,3,3,3,4,3,3,4,4,3,4,4,4,4,4,4,5,4,5,5,5,5,5,5,6,6,5,5,6,6,6,5,5,6,7,6,6,6,6,6,7,6,6,7,7,7,7,7,7,7,7,8,8,7,7,8,8,8,8,8,8,8,8,8,9,8,8,8,9,9,9,9,8,8,9,9,9,9,9,9,9,9,9,9,10,10,9
; Formula: a(n) = A273190(A006005(n))

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,273190 ; a(n) is the number of nonnegative m < n for which m + n is a perfect square.
