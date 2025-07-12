; A018615: Divisors of 730.
; Submitted by Science United
; 1,2,5,10,73,146,365,730
; Formula: a(n) = A064989(A297002(((n-1)%4+2*max((n-1)%4-2,0)+1)*31^floor((n-1)/4)))

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,31
pow $2,$0
mov $0,$1
trn $0,3
mul $0,2
add $0,$1
mul $0,$2
seq $0,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
