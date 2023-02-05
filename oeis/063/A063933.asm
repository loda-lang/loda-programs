; A063933: Difference between n and the average of largest prime less than or equal to n and smallest prime greater than or equal to n.
; Submitted by Penguin
; 0,0,0,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,-2,-1,0,1,2,0,0,0,-2,-1,0,1,2,0,-1,0,1,0,0,0,-1,0,1,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,0,0,-2,-1,0,1,2,0,-1,0,1,0,0,0,-2,-1,0,1,2,0,-1,0,1,0,-2,-1,0,1,2,0,-3,-2,-1,0,1,2,3,0,-1,0,1,0
; Formula: a(n) = (-A159477(n+1)+A064722(n+1)+n+2)/2

mov $1,$0
add $1,1
mov $2,$1
seq $2,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,$2
sub $0,$1
add $0,2
div $0,2
