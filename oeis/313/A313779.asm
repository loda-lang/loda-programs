; A313779: Coordination sequence Gal.6.328.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,15,21,26,30,35,41,46,51,56,61,66,71,77,82,86,91,97,102,107,112,117,122,127,133,138,142,147,153,158,163,168,173,178,183,189,194,198,203,209,214,219,224,229,234,239,245,250
; Formula: a(n) = (72*n)/22+(20*n-1)/11+1

mul $0,4
mov $1,$0
mul $0,5
sub $0,1
div $0,11
add $0,1
mul $1,18
div $1,22
add $0,$1
