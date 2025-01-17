; A370082: The number of square lattice nodes inside the n-th largest octagon with angles 3*Pi/4, along the perimeter of which there are only 8 lattice nodes - at the vertices of the octagon.
; Submitted by [B S] fred
; 4,32,88,116,172,200,256,284,368,424,452,508,592,620,676,704,760,788,872,956,1012,1040,1096,1180,1208,1264,1292,1348,1376,1432,1544,1600,1628,1684,1796,1852,1880,1936,1964,2020,2048,2132,2188,2216,2272,2356,2440,2468,2552,2608,2636
; Formula: a(n) = -28*truncate(A094178(max(n-1,0)+1)/((n+1)^3))*(n+1)^3+28*A094178(max(n-1,0)+1)+4

mov $1,$0
trn $1,1
add $1,1
seq $1,94178 ; Numbers n such that 4n+1 is divisible only by primes of form 4m+1 (i.e., by the Pythagorean primes A002144).
add $0,1
pow $0,3
mod $1,$0
mov $0,$1
mul $0,28
add $0,4
