; A376603: Points of nonzero curvature in the sequence of composite numbers (A002808).
; Submitted by Science United
; 2,4,6,8,10,12,13,17,19,23,24,26,28,30,31,35,36,40,42,46,47,49,51,55,56,58,59,63,64,70,71,73,75,77,79,81,82,94,95,97,98,102,104,112,114,118,119,123,124,126,127,131,132,136,138,146,148,150,152,162,163
; Formula: a(n) = A062298(A174047(n+1)*min(n,1)+A174047(n+1))-2

#offset 1

mov $2,$0
add $2,1
seq $2,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
mov $1,$0
min $1,1
mul $1,$2
add $2,$1
seq $2,62298 ; Number of nonprimes <= n.
mov $0,$2
sub $0,2
