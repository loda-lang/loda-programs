; A291758: Compound filter (prime signature of n & sum of squarefree divisors of n): a(n) = P(A046523(n), A048250(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by atannir
; 1,8,12,19,23,142,38,53,25,259,80,265,107,412,412,169,173,265,212,418,672,826,302,619,40,1087,63,607,467,5080,530,593,1384,1717,1384,1117,743,2086,1836,844,905,7780,992,1093,607,2932,1178,1759,59,418,2932,1390,1487,619,2932,1105,3576,4471,1832,8575,1955,5056,915,2209,3922,14908,2348,2092,5056,14908,2630,3475,2777,7027,607,2497,5056,19336,3242,2128
; Formula: a(n) = truncate(((A048250(n)+A124859(A181819(n)*A181811(A181819(n))))^2-A124859(A181819(n)*A181811(A181819(n)))-3*A048250(n)+6)/2)-2

#offset 1

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
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
sub $1,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
sub $0,2
