; A253792: Permutation of natural numbers: a(n) = A156552(A244154(n)).
; Submitted by zombie67 [MM]
; 0,1,2,4,3,7,32,17,5,16,13,256,12,257,38,4096,8,64,35,31,66,32768,135,259,131072,4097,8194,536870912,32771,65539,18446744073709551616,262145,6,19,34,25,513,4194304,1029,260,55,2051,8796093022208,4194305,93,36028797018963968,4194309,1032,132,145,67108866,160,262151,4111
; Formula: a(n) = A156552(truncate(A181819(A108951(truncate((A057335(2*n)-1)/A293810(A057335(2*n)-1))+1))/2)+1)

mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
div $0,2
add $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
