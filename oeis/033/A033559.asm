; A033559: a(n) = (q - p)/2, where p is the largest prime < n and q is the smallest prime > n.
; Submitted by Science United
; 1,2,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,5,3,3,3,3,3,4,1,4,3,3,3,3,3,5,2,2,2,3,1,3,2,2,2,5,3,3,3,3,3,6,3,3,3,3,3,4,1,4,3,3,3,3,3,5,2,2,2,3,1,4,3,3,3,3,3,5,2,2,2,5
; Formula: a(n) = truncate((-n+A064722(n-1)+A159477(n+1)+2)/2)

#offset 4

mov $1,$0
sub $0,2
sub $1,1
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $1,$0
add $0,3
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
div $0,2
