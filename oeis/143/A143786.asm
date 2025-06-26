; A143786: Number of arithmetic progressions from m to n; a rectangular array, m>=0, n>=0, by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,2,1,1,2,3,2,1,2,3,2,2,1,1,2,2,4,3,2,1,2,3,4,2,2,2,1,1,2,2,2,4,4,3,2,1,2,3,4,4,3,2,2,2,1,1,2,2,2,3,4,4,4,3,2,1,2,3,4,4,4,2,3,2,2,2,1,1,2,2,2,3,2,6,4
; Formula: a(n) = A000005(max(min(2*n-sqrtint(2*n-1)^2-1,(sqrtint(2*n-1)+1)^2-2*n+1)-1,0)+1)

#offset 1

mul $0,2
sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
pow $2,2
sub $2,$0
pow $1,2
sub $0,$1
min $0,$2
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
