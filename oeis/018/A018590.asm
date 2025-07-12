; A018590: Divisors of 682.
; Submitted by Science United
; 1,2,11,22,31,62,341,682
; Formula: a(n) = A064989(A297002(floor(((5^(2*floor((n-1)/4))+1)*(((n-1)%4)^2+1))/2)))

#offset 1

sub $0,1
mov $1,$0
mod $1,4
pow $1,2
add $1,1
div $0,4
mul $0,2
mov $2,5
pow $2,$0
add $2,1
mov $0,$1
mul $0,$2
div $0,2
seq $0,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
