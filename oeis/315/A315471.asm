; A315471: Coordination sequence Gal.3.52.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,11,16,21,26,32,38,43,48,53,58,64,70,75,80,85,90,96,102,107,112,117,122,128,134,139,144,149,154,160,166,171,176,181,186,192,198,203,208,213,218,224,230,235,240,245,250,256,262
; Formula: a(n) = 2*n+truncate((4*floor((25*n)/6)-1)/5)+1

mov $1,$0
mul $1,2
mul $0,25
div $0,6
mul $0,4
sub $0,1
div $0,5
add $0,1
add $0,$1
