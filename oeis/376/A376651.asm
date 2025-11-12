; A376651: Points of upward concavity in the sequence of composite numbers (A002808).
; Submitted by Science United
; 4,8,12,17,23,26,30,35,40,46,49,55,58,63,70,73,77,81,94,97,102,112,118,123,126,131,136,146,150,162,173,176,180,185,195,200,205,210,216,219,229,242,245,249,262,267,276,280,285,292,297,302,305,310,317,320
; Formula: a(n) = A174047(2*n+1)*min(2*n,1)-A230980(A174047(2*n+1)*min(2*n,1)+A174047(2*n+1))+A174047(2*n+1)-2

#offset 1

sub $0,1
mul $0,2
mov $2,$0
add $2,2
mov $1,$2
add $2,1
seq $2,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
min $1,1
mul $1,$2
add $2,$1
mov $4,$2
seq $2,230980 ; Number of primes <= n, starting at n=0.
mov $3,$4
sub $3,$2
mov $0,$3
sub $0,2
