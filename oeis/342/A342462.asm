; A342462: Sum of digits when A329886(n) is written in primorial base, where A329886 is the primorial inflation of Doudna-tree.
; Submitted by Cruncher Pete
; 1,1,1,2,1,2,2,2,1,2,6,4,6,4,2,4,1,2,6,4,10,6,6,4,8,12,10,8,22,4,8,2,1,2,6,4,6,2,6,2,18,10,8,6,18,12,16,4,26,16,24,8,20,14,4,6,26,16,14,8,30,6,8,4,1,2,6,4,14,12,12,8,18,12,24,4,8,12,14,4
; Formula: a(n) = A001222(A276086(A124859(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))))

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
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
