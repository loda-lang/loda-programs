; A244154: Permutation of natural numbers: a(0) = 1, a(1) = 2, a(2n) = A254049(a(n)), a(2n+1) = 3*a(n)-1; composition of A048673 and A005940.
; Submitted by Christian Krause
; 1,2,3,5,4,8,13,14,6,11,18,23,25,38,63,41,7,17,28,32,39,53,88,68,61,74,123,113,172,188,313,122,9,20,33,50,46,83,138,95,72,116,193,158,270,263,438,203,85,182,303,221,424,368,613,338,666,515,858,563,1201,938,1563,365,10,26,43,59,60,98,163,149,94,137,228,248,319,413,688,284
; Formula: a(n) = truncate(A181819(A108951(truncate((A057335(2*n)-1)/A293810(A057335(2*n)-1))+1))/2)+1

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
