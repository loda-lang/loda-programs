; A349212: a(n) = Sum_{d|n} n^(d mod 2).
; Submitted by Simon Strandgaard
; 1,3,6,6,10,14,14,11,27,22,22,28,26,30,60,20,34,57,38,44,84,46,46,54,75,54,108,60,58,124,62,37,132,70,140,114,74,78,156,86,82,172,86,92,270,94,94,104,147,153,204,108,106,220,220,118,228,118,118,248,122,126,378,70,260
; Formula: a(n) = n*A001227(n)+A000005(n)

mov $1,$0
seq $0,1227 ; Number of odd divisors of n.
mul $0,$1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$1
