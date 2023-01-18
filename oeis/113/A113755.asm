; A113755: Sequence implicit in Jaroma's corollary to Nagura's theorem on primes.
; Submitted by Simon Strandgaard
; -1,-2,-4,-5,-9,-11,-14,-15,-18,-23,-24,-29,-31,-31,-32,-35,-37,-35,-36,-33,-27,-24,-17,-10,-2,13,34,57,88,124,157,210,273,353,441,557,693,857,1057,1296
; Formula: a(n) = -A000040(n)+A094983(n+1)

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,1
seq $1,94983 ; a(n) = floor(6^n/5^n).
sub $1,$0
mov $0,$1
