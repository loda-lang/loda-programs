; A252743: a(n) = A252742(A005940(1+n)).
; Submitted by Olde16
; 0,0,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = max(-2*A181819(A108951(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))+A003961(A181819(A108951(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))),0)%2

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $2,$0
mov $3,$0
add $0,1
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,2
sub $0,$3
sub $0,$2
max $0,0
mod $0,2
