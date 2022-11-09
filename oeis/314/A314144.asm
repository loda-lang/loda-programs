; A314144: Coordination sequence Gal.6.634.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,27,32,37,42,48,53,59,64,69,75,80,86,91,96,101,106,112,117,123,128,133,139,144,150,155,160,165,170,176,181,187,192,197,203,208,214,219,224,229,234,240,245,251,256,261
; Formula: a(n) = max((((n+5)/4)%3+16*n)/3-1,0)+1

mov $1,$0
add $1,5
div $1,4
mod $1,3
mul $0,16
add $0,$1
div $0,3
trn $0,1
add $0,1
