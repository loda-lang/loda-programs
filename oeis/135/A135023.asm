; A135023: (NextPrime[6*n] - PreviousPrime[6*n])/2.
; Submitted by Skillz
; 1,1,1,3,1,3,1,3,3,1,3,1,3,3,4,4,1,1,7,7,7,3,1,5,1,3,3,3,3,1,5,1,1,6,6,6,6,1,3,1,5,3,3,3,1,3,1,5,7,7,7,1,7,7,7,3,5,1,3,4,4,3,3,3,4,4,4,4,5,1,5,1,3,3,4,4,1,6,6,4
; Formula: a(n) = truncate((-6*n+A064722(6*n-1)+A159477(6*n+1)+2)/2)

#offset 1

sub $0,1
mul $0,6
mov $1,$0
add $0,4
add $1,5
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $1,$0
add $0,3
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
div $0,2
