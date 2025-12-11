; A074396: a(n) = 10 - (p mod 10), where p is the n-th prime congruent to 1 (mod 4) for which p+2 is also prime.
; Submitted by [SG]KidDoesCrunch
; 5,3,1,9,9,3,1,3,1,9,9,9,1,3,9,1,9,3,9,1,9,1,3,1,9,9,3,9,3,1,3,9,1,9,3,1,9,1,3,1,1,9,1,3,1,1,9,3,9,9,3,1,9,1,3,3,1,9,3,9,9,3,3,1,9,1,9,3,9,3,9,3,9,1,1,3,1,1,1,1
; Formula: a(n) = -A123986(n)-10*truncate((-A123986(n)+floor(A123986(n)/3)-4)/10)+floor(A123986(n)/3)+6

#offset 1

mov $1,$0
seq $1,123986 ; Numbers n for which 4n+1 and 4n+3 are primes.
mov $0,$1
div $0,3
sub $1,1
sub $0,$1
sub $0,5
mod $0,10
add $0,10
