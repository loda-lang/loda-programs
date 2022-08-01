; A003141: Minimal number of arcs whose reversal yields a transitive tournament.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,3,4,7,8,12,15,20,22,28

mov $1,$0
seq $1,182079 ; a(n) = floor(n*floor((n-1)/2)/3).
div $0,10
add $1,$0
add $0,$1
