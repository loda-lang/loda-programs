; A368698: a(n) is the smallest positive k such that A005940(1+n) divides the oblong number k*(k+1).
; Submitted by Science United
; 1,1,2,3,4,2,8,7,6,4,5,3,24,8,26,15,10,6,6,4,14,5,9,8,48,24,24,8,124,26,80,31,12,10,11,7,10,6,27,15,21,14,14,15,49,9,54,15,120,48,48,24,49,24,99,8,342,124,125,27,624,80,242,63,16,12,12,11,25,11,44,7,13,10,44,20,99,27,27,15

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
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
mov $0,$1
