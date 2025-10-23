; A342464: Largest digit value when A329886(n) is written in primorial base, where A329886 is the primorial inflation of Doudna-tree.
; Submitted by Science United
; 1,1,1,2,1,2,1,1,1,2,6,4,4,2,1,2,1,2,6,4,8,5,5,3,6,8,5,4,11,2,6,1,1,2,6,4,4,1,3,1,16,5,4,3,9,10,8,3,10,12,10,6,10,7,2,3,18,10,5,4,12,2,4,2,1,2,6,4,13,12,10,8,12,8,13,2,4,6,7,2
; Formula: a(n) = A067132(A276086(A124859(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))))-1

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
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
