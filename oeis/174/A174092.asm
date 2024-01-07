; A174092: Primes p = -83 + n * 30 (n = 0, 1, ..., 8) forming "optimal" 3 x 3 Magic Prime Square.
; Submitted by TrikkStar
; -83,-53,-23,7,37,67,97,127,157
; Formula: a(n) = truncate((120*n-332)/4)

sub $0,3
mov $1,10
mul $1,$0
mul $1,12
add $1,28
mov $0,$1
div $0,4
