; A174092: Primes p = -83 + n * 30 (n = 0, 1, ..., 8) forming "optimal" 3 x 3 Magic Prime Square.
; Submitted by loader3229
; -83,-53,-23,7,37,67,97,127,157
; Formula: a(n) = 60*floor((n-1)/2)+30*((n-1)%2)-83

#offset 1

sub $0,1
mov $1,$0
div $0,2
mul $0,60
sub $0,83
mod $1,2
mul $1,30
add $0,$1
