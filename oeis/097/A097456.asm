; A097456: Integer part of the ratio (number of composites <=n) / (number of primes <=n).
; Submitted by Bazooka_CZ
; 1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,2,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,3,2

add $0,2
mov $1,$0
seq $1,230980 ; Number of primes <= n, starting at n=0.
div $0,$1
sub $0,1
