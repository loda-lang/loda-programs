; A314053: Coordination sequence Gal.5.311.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Penguin
; 1,5,11,15,21,26,32,37,43,48,54,59,65,69,75,80,85,91,95,101,106,112,117,123,128,134,139,145,149,155,160,165,171,175,181,186,192,197,203,208,214,219,225,229,235,240,245,251,255,261
; Formula: a(n) = max((((4*((484*n^3+5)/10)^5+4)/3)%3+16*n)/3-(((4*((484*n^3+5)/10)^5+4)/3)%3),0)+1

mov $1,$0
pow $1,3
mul $1,484
add $1,5
div $1,10
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
