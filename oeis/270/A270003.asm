; A270003: Least prime p such that n = p + q - r for some primes q and r with q > p.
; Submitted by ChelseaOilman
; 3,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,3,2,2,2,3,2

mov $2,$0
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,$0
sub $1,2
gcd $1,$2
mov $0,$1
add $0,1
