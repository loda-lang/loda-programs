; A376652: Points of downward concavity in the sequence of composite numbers (A002808).
; Submitted by Science United
; 2,6,10,13,19,24,28,31,36,42,47,51,56,59,64,71,75,79,82,95,98,104,114,119,124,127,132,138,148,152,163,174,178,181,187,196,201,206,212,217,221,230,243,247,250,263,268,278,281,286,293,298,303,306,311,318,321
; Formula: a(n) = A062298(A174047(2*n+1)*min(2*n+1,1)+A174047(2*n+1)-1)-2

mul $0,2
mov $2,$0
add $2,1
mov $1,$2
seq $2,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
min $1,1
mul $1,$2
add $2,$1
sub $2,1
seq $2,62298 ; Number of nonprimes <= n.
mov $0,$2
sub $0,2
