; A351577: a(n) = A003557(A276076(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,3,3,1,1,1,1,3,3,5,5,5,5,15,15,25,25,25,25,75,75,1,1,1,1,3,3,1,1,1,1,3,3,5,5,5,5,15,15,25,25,25,25,75,75,7,7,7,7,21,21,7,7,7,7,21,21,35,35,35,35,105,105,175,175,175,175,525,525,49,49,49,49,147,147,49,49
; Formula: a(n) = truncate(A181819(A108951(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1))/gcd(truncate((A181819(A108951(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1))-1)/A003557(A181819(A108951(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1))))+A181819(A108951(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1))+1,A181819(A108951(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1))))

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $3,$0
mov $5,$0
seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $4,$0
div $4,$5
add $0,$4
add $0,2
mov $2,$0
gcd $2,$3
mov $0,$3
div $0,$2
