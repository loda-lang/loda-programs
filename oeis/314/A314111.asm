; A314111: Coordination sequence Gal.5.289.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,26,31,36,41,47,52,57,63,68,73,78,83,88,93,99,104,109,115,120,125,130,135,140,145,151,156,161,167,172,177,182,187,192,197,203,208,213,219,224,229,234,239,244,249,255
; Formula: a(n) = (39*n-6)/10+(13*n+5)/10+1

mov $1,$0
mul $0,13
add $0,5
div $0,10
mul $1,39
sub $1,6
div $1,10
add $1,1
add $0,$1
