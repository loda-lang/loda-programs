; A313147: Coordination sequence Gal.4.63.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,20,25,30,34,38,43,48,54,59,64,68,72,77,82,88,93,98,102,106,111,116,122,127,132,136,140,145,150,156,161,166,170,174,179,184,190,195,200,204,208,213,218,224,229,234,238
; Formula: a(n) = (2*((150*n-4)/7)-1)/5+6*n-2*(((2*((150*n-4)/7)-1)/5+6*n+2)/3)+1

mov $2,$0
mul $2,6
mul $0,150
sub $0,4
div $0,7
mul $0,2
sub $0,1
div $0,5
add $0,1
add $0,$2
mov $1,$0
add $1,1
div $1,3
mul $1,2
sub $0,$1
