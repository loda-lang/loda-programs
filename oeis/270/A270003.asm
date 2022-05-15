; A270003: Least prime p such that n = p + q - r for some primes q and r with q > p.
; Submitted by zombie67 [MM]
; 3,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,3,2,2,2,3,2

mov $1,$0
seq $1,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
add $1,1
gcd $1,$0
mov $0,$1
add $0,1
