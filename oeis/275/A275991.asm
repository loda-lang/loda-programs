; A275991: a(n) = prime(composite(n)) - prime(n).
; Submitted by Jamie Morken(w3)
; 5,10,14,16,18,24,26,28,30,32,40,36,38,46,50,48,44,46,46,60,64,60,66,62,66,66,70,74,84,84,72,92,90,90,84,88,94,94,96,96,92,100,102,114,114,114,106,114,120,120,126,134,138,132,132,134,140,148,144,152,156,150
; Formula: a(n) = -A000040(n)+A007821(n+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,2
seq $1,7821 ; Primes p such that pi(p) is not prime.
sub $1,$0
mov $0,$1
