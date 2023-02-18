; A314848: Coordination sequence Gal.5.110.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,24,28,33,37,42,47,51,56,60,66,70,75,79,84,89,93,98,102,108,112,117,121,126,131,135,140,144,150,154,159,163,168,173,177,182,186,192,196,201,205,210,215,219,224,228
; Formula: a(n) = (28*n+4)/9+(14*n-5)/9+1

mul $0,14
mov $1,$0
sub $0,5
div $0,9
add $0,1
mul $1,2
add $1,4
div $1,9
add $1,$0
mov $0,$1
