; A315427: Coordination sequence Gal.5.133.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,6,11,15,21,27,33,37,42,48,54,59,63,69,75,81,85,90,96,102,107,111,117,123,129,133,138,144,150,155,159,165,171,177,181,186,192,198,203,207,213,219,225,229,234,240,246,251,255,261

mov $1,$0
mul $1,2
add $1,4
div $1,3
mod $1,3
mul $1,2
mul $0,8
sub $0,1
mul $0,2
add $0,$1
add $0,1
div $0,3
trn $0,1
add $0,1
