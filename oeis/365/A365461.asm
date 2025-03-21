; A365461: Sum of digits when A181821(n) is written in primorial base (A049345).
; Submitted by Dave Studdert
; 1,1,2,1,2,2,4,1,2,4,2,2,4,4,4,1,6,6,6,4,8,4,6,2,2,8,6,2,12,6,16,1,6,10,4,6,16,10,8,4,10,6,10,4,12,10,6,2,8,6,10,8,12,10,8,8,20,10,18,2,26,14,8,1,12,12,22,10,20,12,28,6,28,14,10,10,6,8,34,4
; Formula: a(n) = A001222(A276086(A181811(truncate((A057335(A156552(n))-1)/A293810(A057335(A156552(n))-1))+1)*(truncate((A057335(A156552(n))-1)/A293810(A057335(A156552(n))-1))+1)))

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
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
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
