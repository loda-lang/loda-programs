; A366247: The number of infinitary divisors of n that are "Fermi-Dirac primes" (A050376) and terms of A366243.
; Submitted by m1key_07
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,0,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,0

#offset 1

mov $5,$0
sub $5,1
max $4,$5
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
mov $3,$0
sub $3,1
div $3,$4
add $3,1
gcd $1,$3
seq $1,366246 ; The number of infinitary divisors of n that are "Fermi-Dirac primes" (A050376) and terms of A366242.
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
