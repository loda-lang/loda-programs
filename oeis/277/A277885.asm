; A277885: a(n) = index of the least non-unitary prime divisor of n or 0 if no such prime-divisor exists.
; 0,0,0,1,0,0,0,1,2,0,0,1,0,0,0,1,0,2,0,1,0,0,0,1,3,0,2,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,2,0,0,1,4,3,0,1,0,2,0,1,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,1,0,0,3,1,0,0,0,1
; Formula: a(n) = A230980(A020639(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))))

#offset 1

mov $2,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $3,$0
div $3,$4
add $0,$3
add $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
