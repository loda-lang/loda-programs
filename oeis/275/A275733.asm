; A275733: a(0) = 1; for n >= 1, a(n) = A275732(n) * A003961(a(A257684(n))).
; Submitted by Technik007[CZ]
; 1,2,3,6,3,6,5,10,15,30,15,30,5,10,15,30,15,30,5,10,15,30,15,30,7,14,21,42,21,42,35,70,105,210,105,210,35,70,105,210,105,210,35,70,105,210,105,210,7,14,21,42,21,42,35,70,105,210,105,210,35,70,105,210,105,210,35,70,105,210,105,210,7,14,21,42,21,42,35,70
; Formula: a(n) = truncate((A181819(A181811(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))))+1)*(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))))+1))-1)/A003557(A181819(A181811(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))))+1)*(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))))+1))))+1

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
sub $1,1
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $3,$0
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
div $0,$3
add $0,1
