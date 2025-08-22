; A079276: Multiplicative inverse in the finite field F(prime(n)) of the product of the first n-1 primes modulo prime(n).
; Submitted by mudpuppie
; 1,2,1,4,1,3,15,18,20,12,18,27,7,5,43,2,4,10,38,3,60,20,53,62,52,83,11,30,27,49,113,63,79,25,81,143,80,121,53,142,81,52,81,150,136,40,176,114,167,138,84,46,239,213,137,4,122,136,255,141,273,30,22,25,179,9,43,12
; Formula: a(n) = A000040(n)*truncate(A092435(n)/A000040(n))-A092435(n)+A000040(n)

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $0,92435 ; Prime factorials divided by their corresponding primorials.
mod $0,$1
add $2,$1
sub $2,$0
mov $0,$2
