; A369979: Three-dimensional array giving all products of three (not necessarily distinct) odd primes.
; Submitted by MARP
; 27,45,75,125,63,105,175,147,245,343,99,165,275,231,385,539,363,605,847,1331,117,195,325,273,455,637,429,715,1001,1573,507,845,1183,1859,2197,153,255,425,357,595,833,561,935,1309,2057,663,1105,1547,2431,2873,867,1445,2023,3179,3757,4913,171,285,475,399,665,931,627,1045,1463,2299,741,1235,1729,2717,3211,969,1615,2261,3553,4199,5491,1083,1805,2527

#offset 1

sub $0,1
mov $4,$0
mov $6,$0
mul $6,6
nrt $6,3
mov $7,$6
add $7,2
bin $7,3
geq $0,$7
add $0,$6
sub $0,1
mov $5,$0
fac $5,3
div $5,6
sub $4,$5
mov $5,$4
add $4,1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $8,$4
add $8,1
bin $8,2
sub $5,$8
mov $9,2
pow $9,$0
mul $9,4
mov $10,2
pow $10,$4
mul $10,2
mov $3,2
pow $3,$5
mov $0,$9
add $0,$10
add $0,$3
mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
sub $1,1
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
