; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; Submitted by KetamiNO [YouTube]
; 1,2,3,5,5,7,7,11,11,11,11,13
; Formula: a(n) = A159477(n)

#offset 1

mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,1
mov $0,$1
