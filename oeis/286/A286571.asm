; A286571: Compound filter (prime signature of n & n/gcd(n, sigma(n))): a(n) = P(A046523(n), A017666(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 1,5,8,25,17,21,30,113,70,51,68,103,93,72,51,481,155,148,192,222,331,126,278,324,382,159,569,78,437,591,498,1985,126,237,786,2521,705,282,952,375,863,660,948,243,337,384,1130,1759,1330,1842,237,678,1433,520,1776,459,1897,567,1772,2076,1893,636,2713,8065,2421,810,2280,1002,384,2046,2558,4537,2703,867,3667,447,3327,891,3162,3789
; Formula: a(n) = truncate(((truncate((n-1)/gcd(n,A000203(n)))+A124859(A181819(n)*A181811(A181819(n)))+1)^2-A124859(A181819(n)*A181811(A181819(n)))-3*truncate((n-1)/gcd(n,A000203(n)))-1)/2)

#offset 1

mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $4,$0
gcd $4,$3
sub $0,1
mov $1,$0
div $1,$4
add $1,1
add $0,1
mov $5,$0
seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$5
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$5
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
add $0,$1
pow $0,2
add $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
