; A376603: Points of nonzero curvature in the sequence of composite numbers (A002808).
; Submitted by Science United
; 2,4,6,8,10,12,13,17,19,23,24,26,28,30,31,35,36,40,42,46,47,49,51,55,56,58,59,63,64,70,71,73,75,77,79,81,82,94,95,97,98,102,104,112,114,118,119,123,124,126,127,131,132,136,138,146,148,150,152,162,163,173,174,176,178,180,181,185,187,195,196,200,201,205,206,210,212,216,217,219
; Formula: a(n) = A174047(n+1)*min(n,1)-A230980(A174047(n+1)*min(n,1)+A174047(n+1))+A174047(n+1)-2

#offset 1

mov $2,$0
add $2,1
seq $2,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
mov $1,$0
min $1,1
mul $1,$2
add $2,$1
mov $4,$2
seq $2,230980 ; Number of primes <= n, starting at n=0.
mov $3,$4
sub $3,$2
mov $0,$3
sub $0,2
