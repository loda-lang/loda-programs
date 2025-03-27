; A286360: Compound filter (prime signature & sum of the divisors): a(n) = P(A046523(n), A000203(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,8,12,49,23,142,38,239,124,259,80,753,107,412,412,1051,173,1237,212,1390,672,826,302,3427,565,1087,1089,2223,467,5080,530,4403,1384,1717,1384,7911,743,2086,1836,6352,905,7780,992,4477,3928,2932,1178,14583,1774,5368,2932,5898,1487,10177,2932,10177,3576,4471,1832,25711,1955,5056,6567,18019,3922,14908,2348,9328,5056,14908,2630,35317,2777,7027,9057,11337,5056,19336,3242,27076
; Formula: a(n) = truncate(((A000203(n)+A124859(A181819(n)*A181811(A181819(n))))^2-A124859(A181819(n)*A181811(A181819(n)))-3*A000203(n))/2)+1

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$3
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,1
