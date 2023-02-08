; A023516: Number of distinct prime divisors of prime(n)*prime(n-1) - 1.
; Submitted by Christian Krause
; 0,1,2,2,2,2,3,3,2,3,2,3,2,2,3,4,3,3,3,3,2,3,3,3,3,3,3,4,3,2,4,2,3,2,4,3,3,4,3,4,4,3,3,3,3,3,3,3,3,4,2,3,3,4,4,4,4,4,3,4,2,3,4,2,4,4,3,3,3,3,3,3,3,4,3,3,4,3,2,4,3,3,4,3,4,2,3,3,3,2,4,4,3,2,2,3,4,5,3,4

mov $1,$0
dif $1,$0
add $1,1
trn $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
seq $0,13636 ; n*nextprime(n).
sub $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
