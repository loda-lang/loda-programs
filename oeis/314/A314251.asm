; A314251: Coordination sequence Gal.5.294.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,23,29,35,41,47,52,57,63,69,75,81,87,93,99,104,109,115,121,127,133,139,145,151,156,161,167,173,179,185,191,197,203,208,213,219,225,231,237,243,249,255,260,265,271,277,283
; Formula: a(n) = (26*n)/9+(26*n-1)/9+1

mul $0,26
mov $1,$0
div $0,9
add $0,1
sub $1,1
div $1,9
add $1,$0
mov $0,$1
