; A166305: Even semiprimes k such that the largest prime factor + 8 is a prime. Also semiprimes k such that k+16 is semiprime.
; Submitted by Simon Strandgaard
; 6,10,22,46,58,106,118,142,178,202,262,298,346,382,466,526,538,718,778,802,862,898,958,982,1126,1138,1186,1198,1306,1366,1402,1438,1486,1522,1642,1822,1858,1966,2026,2062,2122,2218,2326,2386,2446,2458,2566,2578

cmp $1,$0
mul $1,2
trn $0,1
seq $0,164385 ; Composite numbers n such that n+4 and n-4 are both prime.
sub $0,$1
sub $0,4
mul $0,2
