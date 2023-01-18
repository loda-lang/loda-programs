; A313979: Coordination sequence Gal.6.654.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,17,22,28,33,40,45,50,55,60,67,72,78,83,90,95,100,105,110,117,122,128,133,140,145,150,155,160,167,172,178,183,190,195,200,205,210,217,222,228,233,240,245,250,255,260,267,272
; Formula: a(n) = (10*n-5)/9+2*((20*n+4)/9)+1

mul $0,10
mov $1,$0
sub $0,5
div $0,9
add $0,1
mul $1,2
add $1,4
div $1,9
mul $1,2
add $1,$0
mov $0,$1
