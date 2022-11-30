; A313688: Coordination sequence Gal.6.151.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,24,28,32,37,41,46,51,56,61,66,71,75,80,84,88,93,97,102,107,112,117,122,127,131,136,140,144,149,153,158,163,168,173,178,183,187,192,196,200,205,209,214,219,224,229
; Formula: a(n) = (2*A315741(n)+1)/3+n

mov $1,$0
seq $0,315741 ; Coordination sequence Gal.6.210.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
add $0,1
div $0,3
add $0,$1
