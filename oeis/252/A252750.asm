; A252750: a(n) = A003961(A005940(n+1)) - 2 * A005940(n+1).
; Submitted by Science United
; -1,-1,-1,1,-3,3,7,11,-3,1,5,21,-1,39,71,49,-9,5,13,23,7,45,85,87,23,47,95,153,93,267,463,179,-9,-5,-1,43,-19,81,149,109,-11,91,175,195,189,345,605,309,-73,167,311,241,357,435,775,531,645,529,965,909,1151,1551,2639,601,-15,-1,7,29,-11,63,127,185,5,53,125,327,87,573,997,407

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
mov $6,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$6
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
mov $4,$1
mov $5,$1
add $1,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $1,2
sub $1,$5
sub $1,$4
mov $0,$1
