; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; Submitted by Science United
; 1,2,3,5,5,7,7,11,11,11,11,13
; Formula: a(n) = A159477(min(n-1,40)+1)

#offset 1

sub $0,1
min $0,40
mov $1,$0
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $0,$1
