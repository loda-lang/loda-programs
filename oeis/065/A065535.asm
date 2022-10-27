; A065535: Number of strongly perfect lattices in dimension n.
; 1,1,0,1,0,1,1,1,0,1,0
; Formula: a(n) = (n^(n%3))%2

mov $1,$0
mod $1,3
pow $0,$1
mod $0,2
