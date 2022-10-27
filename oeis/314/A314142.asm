; A314142: Coordination sequence Gal.6.636.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,26,32,38,42,48,53,59,64,69,75,80,86,90,96,102,106,112,117,123,128,133,139,144,150,154,160,166,170,176,181,187,192,197,203,208,214,218,224,230,234,240,245,251,256,261
; Formula: a(n) = max((2*(((5*n)/6)%2+8*n))/3-1,0)+1

mov $1,$0
mul $1,5
div $1,6
mod $1,2
mul $0,8
add $0,$1
mul $0,2
div $0,3
trn $0,1
add $0,1
