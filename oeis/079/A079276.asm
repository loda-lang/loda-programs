; A079276: Multiplicative inverse in the finite field F(prime(n)) of the product of the first n-1 primes modulo prime(n).
; Submitted by Roadranner
; 1,2,1,4,1,3,15,18,20,12,18,27,7,5,43,2,4,10,38,3,60,20,53,62,52,83,11,30,27,49,113,63,79,25,81,143,80,121,53,142,81,52,81,150,136,40,176,114,167,138,84,46,239,213,137,4,122,136,255,141,273,30,22,25,179,9,43,12

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,300902 ; a(n) = n! / Product_{p prime < n}.
div $1,$0
mod $1,$0
sub $0,$1
