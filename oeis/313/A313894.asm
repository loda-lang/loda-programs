; A313894: Coordination sequence Gal.5.133.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,32,38,43,48,53,58,64,69,75,80,86,91,96,101,106,112,117,123,128,134,139,144,149,154,160,165,171,176,182,187,192,197,202,208,213,219,224,230,235,240,245,250,256,261
; Formula: a(n) = ((40*n+1)-2)/9+(40*n+1)/45+1

mul $0,40
add $0,1
mov $1,$0
div $0,45
add $0,1
sub $1,2
div $1,9
add $1,$0
mov $0,$1
