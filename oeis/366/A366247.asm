; A366247: The number of infinitary divisors of n that are "Fermi-Dirac primes" (A050376) and terms of A366243.
; Submitted by Katja
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,0,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,0
; Formula: a(n) = A366246(gcd(0,floor((n-1)/A019554(max(0,n-1)+1))+1))

#offset 1

mov $2,$0
sub $2,1
max $4,$2
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
mov $3,$0
sub $3,1
div $3,$4
add $3,1
gcd $1,$3
seq $1,366246 ; The number of infinitary divisors of n that are "Fermi-Dirac primes" (A050376) and terms of A366242.
mov $0,$1
