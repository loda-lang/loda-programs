; A134735: Primes followed by the difference from the next prime.
; Submitted by Fornax
; 2,1,3,2,5,2,7,4,11,2,13,4,17,2,19,4,23,6,29,2,31,6,37,4,41,2,43,4,47,6,53,6,59,2,61,6,67,4,71,2,73,6,79,4,83,6,89,8,97,4,101,2,103,4,107,2,109,4,113,14,127,4,131,6,137,2,139,10,149,2,151,6,157,6,163,4,167,6,173,6
; Formula: a(n) = -A000040(floor((n-1)/2)+2)*truncate((A000040(-floor((n-1)/2)+n+1)-1)/A000040(floor((n-1)/2)+2))+A000040(-floor((n-1)/2)+n+1)

#offset 1

sub $0,1
mov $1,$0
div $1,2
sub $0,$1
add $0,2
seq $0,40 ; The prime numbers.
sub $0,1
add $1,2
seq $1,40 ; The prime numbers.
mod $0,$1
add $0,1
