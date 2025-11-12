; A018491: Divisors of 506.
; Submitted by [SG]KidDoesCrunch
; 1,2,11,22,23,46,253,506
; Formula: a(n) = A064989(A297002((((n-1)%4)^2+max((floor((n-1)/4)==1)-3,0)+1)*11^floor((n-1)/4)))

#offset 1

sub $0,1
mov $1,$0
div $0,4
mov $2,11
pow $2,$0
mod $1,4
pow $1,2
add $1,1
equ $0,1
trn $0,3
add $0,$1
mul $0,$2
seq $0,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
