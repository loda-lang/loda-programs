; A339901: a(n) =  A339971(n) /  gcd(A339809(2*n), A339971(n)).
; Submitted by bashno
; 1,1,1,1,1,3,3,3,1,5,5,5,15,3,5,15,1,3,3,3,1,9,9,9,15,15,5,15,9,45,5,45,1,1,1,1,3,3,1,3,5,1,5,5,5,15,15,15,3,3,1,3,9,9,3,9,1,15,15,15,15,9,45,45,1,9,9,9,9,27,27,27,45,45,5,45,135,135,45,135

mov $2,$0
mul $2,2
seq $2,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $2,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $2,1
mov $3,$2
seq $2,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $3,$2
mov $2,$3
add $2,1
mov $4,$2
seq $2,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $2,$4
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $2,1
mov $1,$0
mul $1,2
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $6,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$6
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $5,$1
seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $5,1
dir $5,2
mov $1,$5
gcd $1,$2
mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $8,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$8
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $7,$0
seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $7,1
dir $7,2
mov $0,$7
div $0,$1
