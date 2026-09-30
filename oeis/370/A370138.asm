; A370138: Arithmetic derivatives of the sums of three primorials > 1.
; Submitted by Science United
; 5,7,9,21,19,21,41,33,61,123,109,111,191,165,211,459,213,361,705,951,1361,1319,3537,1173,2195,2479,1481,2111,3295,3421,2313,5415,5885,5891,11091,15019,16371,35067,15033,25061,33373,15123,26057,31309,42955,16691,48573,36329,45845,62385,31167,72201,62123,80969,141399,151113,266213,255261,425441,257351,425461,892809,255363,425611,904575,771891,286611,432155,673915,678181,655031,270273,474095,574309,857575,807965,796889,578461,855823,1600095

#offset 1

sub $0,1
mov $3,$0
mov $5,$0
mul $5,6
nrt $5,3
mov $6,$5
add $6,2
bin $6,3
geq $0,$6
add $0,$5
sub $0,1
mov $4,$0
fac $4,3
div $4,6
sub $3,$4
mov $4,$3
add $3,1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $7,$3
add $7,1
bin $7,2
sub $4,$7
mov $8,2
pow $8,$0
mul $8,4
mov $9,2
pow $9,$3
mul $9,2
mov $10,2
pow $10,$4
mov $0,$8
add $0,$9
add $0,$10
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
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
