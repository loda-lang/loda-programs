; A135679: a(n) = n if n = 1 or if n is prime. Otherwise, a(n) = 2 if n is even and a(n) = 3 if n is odd.
; Submitted by [DPC] hansR
; 1,2,3,2,5,2,7,2,3,2,11,2,13,2,3,2,17,2,19,2,3,2,23,2,3,2,3,2,29,2,31,2,3,2,3,2,37,2,3,2,41,2,43,2,3,2,47,2,3,2,3,2,53,2,3,2,3,2,59,2,61,2,3,2,3,2,67,2,3,2,71,2,73,2,3,2,3,2,79,2,3,2,83,2,3,2,3,2,89,2,3,2,3,2,3,2,97,2,3,2

mov $2,1
sub $2,$0
mov $3,$0
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $3,$0
add $3,2
sub $1,$2
mod $1,$3
add $1,2
mov $0,$1
