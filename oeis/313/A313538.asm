; A313538: Coordination sequence Gal.5.110.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,23,28,32,37,42,47,52,56,61,65,70,74,79,84,89,94,98,103,107,112,116,121,126,131,136,140,145,149,154,158,163,168,173,178,182,187,191,196,200,205,210,215,220,224,229
; Formula: a(n) = (14*n)/9+(28*n-1)/9+1

mul $0,14
mov $1,$0
div $0,9
add $0,1
mul $1,2
sub $1,1
div $1,9
add $1,$0
mov $0,$1
