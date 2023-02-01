; A315707: Coordination sequence Gal.5.295.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,23,29,35,41,46,52,58,64,70,75,81,87,93,99,104,110,116,122,128,133,139,145,151,157,162,168,174,180,186,191,197,203,209,215,220,226,232,238,244,249,255,261,267,273,278,284
; Formula: a(n) = (24*n-3)/5+n+1

mov $1,$0
mul $1,24
sub $1,3
div $1,5
add $1,1
add $0,$1
