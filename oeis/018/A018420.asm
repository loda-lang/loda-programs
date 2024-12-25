; A018420: Divisors of 374.
; Submitted by Stony666
; 1,2,11,17,22,34,187,374

add $0,1
seq $0,18286 ; Divisors of 105.
mov $1,$0
dif $0,3
add $0,$1
div $0,2
sub $0,1
seq $0,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
