; A327896: a(n) is the minimum number of tiles needed for constructing a polyiamond with n holes.
; 9,14,19,23,27,31,35,39,43,47,51,54,58,62,65,69,73,76,80,83,87,90,94,97,101,104,108,111,115,118,122,125,129,132,135,139,142,146,149,152,156,159,163,166,169,173,176,179,183,186,189,193,196,199,203,206,209,213

mov $1,4
add $1,$0
mul $0,2
sub $0,3
add $0,$1
mov $1,$0
mul $1,4
add $1,4
seq $1,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
add $0,$1
add $0,3
