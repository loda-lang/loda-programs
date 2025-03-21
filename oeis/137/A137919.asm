; A137919: (Nextprime(24n)-previousprime(24n))/2.
; Submitted by Safara
; 3,3,1,4,7,5,3,1,6,1,3,5,1,3,4,3,4,1,4,4,3,9,5,3,1,6,3,6,5,4,4,4,5,5,7,7,10,4,4,7,4,6,1,5,9,3,3,1,5,4,3,6,9,3,1,17,3,9,7,4,6,1,6,6,4,7,1,5,10,12,5,5,3,9,6,4,7,1,6,9
; Formula: a(n) = truncate((-24*n+A064722(24*n-1)+A159477(24*n+1)+2)/2)

#offset 1

mul $0,4
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
