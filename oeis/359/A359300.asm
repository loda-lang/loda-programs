; A359300: a(n) = (distance from n to nearest prime >= n) - (distance from n to nearest prime <= n).
; Submitted by davidBAM
; 0,0,0,0,0,0,2,0,-2,0,0,0,2,0,-2,0,0,0,2,0,-2,0,4,2,0,-2,-4,0,0,0,4,2,0,-2,-4,0,2,0,-2,0,0,0,2,0,-2,0,4,2,0,-2,-4,0,4,2,0,-2,-4,0,0,0,4,2,0,-2,-4,0,2,0,-2,0,0,0,4,2,0,-2,-4,0,2,0
; Formula: a(n) = -A064722(n+2)-n+A159477(n+1)-2

add $0,1
mov $1,$0
mov $2,$0
add $2,1
seq $2,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,1
sub $0,$2
sub $0,$1
