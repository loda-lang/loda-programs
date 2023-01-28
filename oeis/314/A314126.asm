; A314126: Coordination sequence Gal.5.315.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by NeoGen
; 1,5,11,16,21,26,33,37,43,47,54,59,64,69,75,80,85,91,96,101,106,113,117,123,127,134,139,144,149,155,160,165,171,176,181,186,193,197,203,207,214,219,224,229,235,240,245,251,256,261
; Formula: a(n) = max((((4*((484*n^3+10)/20)^5+4)/3)%3+16*n)/3-(((4*((484*n^3+10)/20)^5+4)/3)%3),0)+1

mov $1,$0
pow $1,3
mul $1,484
add $1,10
div $1,20
pow $1,5
add $1,1
mul $1,4
div $1,3
mod $1,3
mul $0,16
add $0,$1
div $0,3
trn $0,$1
add $0,1
