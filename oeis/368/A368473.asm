; A368473: Product of exponents of prime factorization of the exponentially 2^n-numbers (A138302).
; Submitted by BlisteringSheep
; 1,1,1,2,1,1,1,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,4,1,1,1,1,1,1,2,2,1,1,4,2,2,1,2,1,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,1,2

#offset 1

seq $0,138302 ; Exponentially 2^n-numbers: 1 together with positive integers k such that all exponents in prime factorization of k are powers of 2.
mov $3,$0
seq $3,353897 ; a(n) is the largest divisor of n whose exponents in its prime factorization are all powers of 2 (A138302).
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $3,$0
mov $4,-1
sub $4,$3
mov $0,$4
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,6068 ; a(n) is Gray-coded into n.
mov $5,$0
div $0,2
bxo $5,$0
mov $0,$5
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $6,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $6,$0
mov $0,$6
add $0,1
mov $7,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$7
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $8,$0
seq $8,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$8
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$8
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
div $0,2
sub $0,1
mov $9,1
seq $9,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,0
mov $1,$9
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$9
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,2
