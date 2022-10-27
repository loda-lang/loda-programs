; A314752: Coordination sequence Gal.6.258.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,19,23,27,31,37,41,45,50,55,59,63,69,73,77,81,87,91,95,100,105,109,113,119,123,127,131,137,141,145,150,155,159,163,169,173,177,181,187,191,195,200,205,209,213,219,223
; Formula: a(n) = (28*n)/22+(36*n-1)/11+1

mul $0,4
mov $1,$0
mul $0,9
sub $0,1
div $0,11
add $0,1
mul $1,7
div $1,22
add $0,$1
