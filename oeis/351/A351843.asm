; A351843: a(n) = sigma(n) * sopf(n).
; Submitted by Simon Strandgaard
; 0,6,12,14,30,60,56,30,39,126,132,140,182,216,192,62,306,195,380,294,320,468,552,300,155,630,120,504,870,720,992,126,672,1026,576,455,1406,1260,896,630,1722,1152,1892,1092,624,1800,2256,620,399,651,1440,1470,2862,600,1152

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,8472 ; Sum of the distinct primes dividing n.
mul $0,$1
