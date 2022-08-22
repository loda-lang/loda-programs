; A222405: Triangle read by rows: left and right edges are A002061 (1,3,7,13,21,...), interior entries are filled in using the Pascal triangle rule.
; Submitted by Simon Strandgaard
; 1,3,3,7,6,7,13,13,13,13,21,26,26,26,21,31,47,52,52,47,31,43,78,99,104,99,78,43,57,121,177,203,203,177,121,57,73,178,298,380,406,380,298,178,73,91,251,476,678,786,786,678,476,251,91,111,342,727,1154,1464,1572,1464,1154,727,342,111

mov $1,$0
seq $1,222404 ; Triangle read by rows: left and right edges are A002378, interior entries are filled in using the Pascal triangle rule.
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
add $0,$1
