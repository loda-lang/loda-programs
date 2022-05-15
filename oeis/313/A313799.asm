; A313799: Coordination sequence Gal.3.53.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,5,10,15,21,27,33,38,43,48,53,58,63,69,75,81,86,91,96,101,106,111,117,123,129,134,139,144,149,154,159,165,171,177,182,187,192,197,202,207,213,219,225,230,235,240,245,250,255,261

mov $1,$0
add $1,4
div $1,3
mod $1,3
mul $1,-2
add $1,6
mov $2,$0
mul $2,4
mul $0,4
sub $0,3
add $0,$1
div $0,3
trn $0,1
add $0,1
add $0,$2
