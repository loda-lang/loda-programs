; A330682: a(n) = 1 if the 2-adic and 3-adic valuations of A025487(n) are equal, 0 otherwise.
; Submitted by Science United
; 1,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,1,0,1,0
; Formula: a(n) = -2*truncate(truncate(A025487(n)/gcd(A064989(A025487(n)),A025487(n)))/2)+truncate(A025487(n)/gcd(A064989(A025487(n)),A025487(n)))

#offset 1

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
mod $0,2
