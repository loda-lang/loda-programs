; A085002: a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
; Submitted by emoga
; 1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1

mov $1,$0
add $1,1
seq $1,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
add $0,$1
div $0,2
mod $0,2
