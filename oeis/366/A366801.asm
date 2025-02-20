; A366801: Arithmetic derivative without its inherited divisor applied to the Doudna sequence: a(n) = A342001(A005940(1+n)).
; Submitted by modesti
; 0,1,1,2,1,5,2,3,1,7,8,8,2,7,3,4,1,9,10,12,12,31,13,11,2,9,11,10,3,9,4,5,1,13,14,16,16,41,17,17,18,59,71,46,19,41,18,14,2,11,13,14,17,37,16,13,3,11,14,12,4,11,5,6,1,15,16,24,18,61,25,23,20,87,103,62,27,55,24,22

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
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $4,$1
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $1,$4
mov $0,$1
