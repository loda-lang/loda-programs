; A342877: a(n) = 1 if the average distance between consecutive first n primes is greater than that of the first n-1 primes, otherwise a(n) = 0, for n > 2.
; Submitted by mikey
; 1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,0,0,1,1,0,0,0,1,0,1,1,1,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,0,0,1,1,0,1,0,1,1,0,1,1,1
; Formula: a(n) = ((-A000040(n+1)+A141042(n+1))%2+1)/2

add $0,1
mov $1,$0
seq $0,40 ; The prime numbers.
seq $1,141042 ; Product of n and the n-th gap between primes: a(n) = n*A001223(n).
sub $1,$0
mov $0,$1
mod $0,2
add $0,1
div $0,2
