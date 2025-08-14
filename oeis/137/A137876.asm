; A137876: a(n) = (nextprime(18n)-previousprime(18n))/2.
; Submitted by Science United
; 1,3,3,1,4,1,7,5,3,1,1,6,3,3,1,5,7,7,5,4,3,4,5,1,4,6,4,3,1,9,3,3,3,3,6,3,6,4,4,4,3,3,7,5,1,1,7,7,1,10,4,4,7,3,4,6,5,5,1,9,3,4,11,1,4,3,6,3,6,9,1,3,6,17,17,3,9,5,7,4
; Formula: a(n) = truncate((2*A064722(18*n-1)+2*A159477(18*n+1)-36*n+1)/4)+1

#offset 1

mul $0,3
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
mul $0,2
sub $0,3
div $0,4
add $0,1
