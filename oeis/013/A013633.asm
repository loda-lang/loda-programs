; A013633: nextprime(n) - prevprime(n).
; Submitted by p3d-cluster
; 3,2,4,2,6,4,4,4,6,2,6,4,4,4,6,2,6,4,4,4,10,6,6,6,6,6,8,2,8,6,6,6,6,6,10,4,4,4,6,2,6,4,4,4,10,6,6,6,6,6,12,6,6,6,6,6,8,2,8,6,6,6,6,6,10,4,4,4,6,2,8,6,6,6,6,6,10,4,4,4
; Formula: a(n) = -n+A064722(n-2)+A159477(n)+1

#offset 3

sub $0,2
mov $1,$0
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $1,$0
add $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
sub $0,1
