; A063933: Difference between n and the average of largest prime less than or equal to n and smallest prime greater than or equal to n.
; Submitted by Penguin
; 0,0,0,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,-2,-1,0,1,2,0,0,0,-2,-1,0,1,2,0,-1,0,1,0,0,0,-1,0,1,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,0,0,-2,-1,0,1,2,0,-1,0,1,0,0,0,-2,-1,0,1,2,0,-1,0
; Formula: a(n) = truncate((-A159477(n)+A064722(n)+n)/2)

#offset 2

mov $2,$0
seq $2,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,$2
sub $0,$1
div $0,2
