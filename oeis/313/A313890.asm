; A313890: Coordination sequence Gal.6.648.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,32,37,43,48,53,59,64,69,75,80,86,91,96,101,106,112,117,123,128,133,139,144,149,155,160,165,171,176,182,187,192,197,202,208,213,219,224,229,235,240,245,251,256,261

mov $1,$0
mul $1,3
dif $1,6
div $1,3
mod $1,3
add $1,1
mul $0,8
sub $0,1
mul $0,2
add $0,$1
add $0,1
div $0,3
trn $0,1
add $0,1
