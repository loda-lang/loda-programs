; A351686: Solution to stepping stone puzzle if we start with one 1 and n 2's for consecutive primes.
; Submitted by Ralfy
; 13,23,31,41,53,61,73,97,103
; Formula: a(n) = A000040(floor((7*n+14)/4)%2+truncate((7*n-floor((7*n+14)/4)+14)/2)-1)

mul $0,7
add $0,14
mov $1,$0
div $1,4
sub $0,$1
div $0,2
mod $1,2
add $1,$0
sub $1,1
seq $1,40 ; The prime numbers.
mov $0,$1
