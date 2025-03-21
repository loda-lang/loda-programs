; A369456: a(n) = A083345(A005940(1+n)), where A083345(n) = (n'/gcd(n,n')), n' means the arithmetic derivative of n (A003415), and A005940 is the Doudna-sequence.
; Submitted by Stephen Uitti
; 0,1,1,1,1,5,2,3,1,7,8,4,2,7,1,2,1,9,10,6,12,31,13,11,2,9,11,5,3,3,4,5,1,13,14,8,16,41,17,17,18,59,71,23,19,41,6,7,2,11,13,7,17,37,16,13,3,11,14,2,4,11,5,3,1,15,16,12,18,61,25,23,20,87,103,31,27,55,8,11

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
mov $2,$1
div $1,2
bxo $2,$1
mov $1,$2
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $3,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $3,$1
mov $1,$3
add $1,1
mov $4,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$4
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $5,$1
seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $1,$5
div $5,$1
mov $0,$5
mov $1,$5
