; A135368: a(n) = (nextprime(12*n) - previousprime(12*n))/2.
; Submitted by Rodney Duane
; 1,3,3,3,1,1,3,4,1,7,3,5,3,3,1,1,6,6,1,1,3,3,3,5,7,1,7,3,1,4,3,3,4,4,1,1,3,4,6,4,4,3,6,9,9,5,3,3,3,1,3,6,5,3,1,6,4,5,4,4,3,4,3,4,7,5,6,5,1,7,7,7,7,10,10,4,5,4,3,7
; Formula: a(n) = truncate((-12*n+A064722(12*n-1)+A159477(12*n+1)+2)/2)

#offset 1

sub $0,1
mul $0,12
mov $1,$0
add $0,10
add $1,11
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $1,$0
add $0,3
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
div $0,2
