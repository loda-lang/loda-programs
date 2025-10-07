; A174092: Primes p = -83 + n * 30 (n = 0, 1, ..., 8) forming "optimal" 3 x 3 Magic Prime Square.
; Submitted by loader3229
; -83,-53,-23,7,37,67,97,127,157
; Formula: a(n) = 30*n-113

#offset 1

mul $0,30
sub $0,113
