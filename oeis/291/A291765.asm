; A291765: Compound filter (sum of proper divisors & prime signature): a(n) = P(A001065(n), A046523(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Ralfy
; 0,2,2,18,2,61,2,98,25,86,2,367,2,115,100,450,2,517,2,550,131,185,2,1747,42,226,203,769,2,2527,2,1922,205,320,166,4060,2,373,248,2678,2,3457,2,1315,979,491,2,7579,63,1474,346,1642,2,3982,248,3805,401,698,2,13969,2,775,1367,7938,295,5749,2,2404,523,5327,2,18844,2,1030,1819,2839,295,7111,2,11734
; Formula: a(n) = truncate(((A001065(n)+A046523(n))^2-A001065(n)-3*A046523(n)+2)/2)

mov $1,$0
seq $1,46523 ; Smallest number with same prime signature as n.
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
