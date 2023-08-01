; A320226: Number of integer partitions of n whose non-1 parts are all equal.
; Submitted by p3d-cluster
; 1,1,2,3,5,6,9,10,13,15,18,19,24,25,28,31,35,36,41,42,47,50,53,54,61,63,66,69,74,75,82,83,88,91,94,97,105,106,109,112,119,120,127,128,133,138,141,142,151,153,158,161,166,167,174,177,184,187,190,191,202
; Formula: a(n) = -n+A006218(n)+1

mov $1,$0
seq $1,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
sub $1,$0
mov $0,$1
add $0,1
