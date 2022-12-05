; A294016: a(n) = sum of all divisors of all positive integers <= n, minus the sum of remainders of n mod k, for k = 1, 2, 3, ..., n.
; Submitted by Jamie Morken(w3)
; 1,4,7,14,17,30,33,48,57,74,77,110,113,134,153,184,187,230,233,278,301,330,333,406,419,452,479,536,539,624,627,690,721,762,789,900,903,948,983,1084,1087,1196,1199,1280,1347,1400,1403,1556,1573,1660,1703,1796,1799,1932,1967,2096,2143,2208,2211,2428,2431,2500
; Formula: a(n) = 3*n+2*A244049(n)+1

mov $1,$0
mul $1,3
seq $0,244049 ; Sum of all proper divisors of all positive integers <= n.
mul $0,2
add $0,1
add $0,$1
