; A168608: Decimal expansion of average of two-digit primes.
; Submitted by [AF>Libristes] Dudumomo
; 4,9,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = ((min(n-2,2)+2)^2)%10

#offset 2

sub $0,2
min $0,2
add $0,2
pow $0,2
mod $0,10
