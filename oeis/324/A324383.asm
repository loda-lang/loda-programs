; A324383: a(n) is the minimal number of primorials that add to A322827(n).
; Submitted by PaoloNasca
; 1,1,1,2,2,1,2,2,2,6,1,6,4,2,4,4,8,6,6,10,8,1,10,22,4,6,2,12,8,4,4,2,8,16,6,4,24,6,8,14,26,18,1,26,20,6,18,30,6,12,2,14,16,2,10,16,8,6,4,8,6,2,4,4,12,14,14,18,18,12,16,32,42,28,6,22,32,24,24,42
; Formula: a(n) = A001222(A276086(A181811(truncate((A057335(bitxor(n,floor(n/2)))-1)/A293810(A057335(bitxor(n,floor(n/2)))-1))+1)*(truncate((A057335(bitxor(n,floor(n/2)))-1)/A293810(A057335(bitxor(n,floor(n/2)))-1))+1)))

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
