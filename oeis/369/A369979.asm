; A369979: Three-dimensional array giving all products of three (not necessarily distinct) odd primes.
; Submitted by modesti
; 27,45,75,125,63,105,175,147,245,343,99,165,275,231,385,539,363,605,847,1331,117,195,325,273,455,637,429,715,1001,1573,507,845,1183,1859,2197,153,255,425,357,595,833,561,935,1309,2057,663,1105,1547,2431,2873,867,1445,2023,3179,3757,4913,171,285,475,399,665,931,627,1045,1463,2299,741,1235,1729,2717,3211,969,1615,2261,3553,4199,5491,1083,1805,2527
; Formula: a(n) = A181819(A181811(truncate((A057335(2*A014311(n))-1)/A293810(A057335(2*A014311(n))-1))+1)*(truncate((A057335(2*A014311(n))-1)/A293810(A057335(2*A014311(n))-1))+1))

#offset 1

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
