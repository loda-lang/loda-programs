; A324386: a(n) = A324383(A006068(n)).
; Submitted by PDW
; 1,1,2,1,2,2,2,1,4,4,4,2,2,6,6,1,2,4,8,4,4,6,12,2,8,6,10,6,22,10,8,1,4,4,6,2,8,6,8,4,6,12,14,2,16,10,16,2,8,16,4,6,14,8,24,6,30,18,20,6,26,18,26,1,6,8,8,4,12,12,6,8,12,14,18,4,20,20,20,4
; Formula: a(n) = A001222(A276086(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))

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
