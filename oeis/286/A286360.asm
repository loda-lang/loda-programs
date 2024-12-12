; A286360: Compound filter (prime signature & sum of the divisors): a(n) = P(A046523(n), A000203(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,8,12,49,23,142,38,239,124,259,80,753,107,412,412,1051,173,1237,212,1390,672,826,302,3427,565,1087,1089,2223,467,5080,530,4403,1384,1717,1384,7911,743,2086,1836,6352,905,7780,992,4477,3928,2932,1178,14583,1774,5368,2932,5898,1487,10177,2932,10177,3576,4471,1832,25711,1955,5056,6567,18019,3922,14908,2348,9328,5056,14908,2630,35317,2777,7027,9057,11337,5056,19336,3242,27076
; Formula: a(n) = truncate(((A000203(n+1)+A046523(n))^2-A046523(n)-3*A000203(n+1))/2)+1

mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,46523 ; Smallest number with same prime signature as n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,1
