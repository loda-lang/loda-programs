; A073719: a(n) = floor(prime(2^n)/composite(2^n)).
; Submitted by Simon Strandgaard
; 0,0,1,2,2,3,4,5,5,6,7,8,8,9,10,11,12,12,13,14,15,15,16,17,18,18,19,20,20,21,22,23,23,24,25,26,26,27,28,28

mov $1,$0
seq $0,310441 ; Coordination sequence Gal.4.77.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
mul $1,16
div $1,7
sub $0,$1
div $0,10
