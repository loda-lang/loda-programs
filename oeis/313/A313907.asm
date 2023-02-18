; A313907: Coordination sequence Gal.5.315.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,26,31,37,43,49,54,58,64,70,75,80,85,90,96,102,106,111,117,123,129,134,138,144,150,155,160,165,170,176,182,186,191,197,203,209,214,218,224,230,235,240,245,250,256,262
; Formula: a(n) = max((((4*((4*n^3+5)/10)+4)/3)%3+16*n)/3-(((4*((4*n^3+5)/10)+4)/3)%3),0)+1

mov $1,$0
pow $1,3
mul $1,4
add $1,5
div $1,10
add $1,1
mul $1,4
div $1,3
mod $1,3
mul $0,16
add $0,$1
div $0,3
trn $0,$1
add $0,1
