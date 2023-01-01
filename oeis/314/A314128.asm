; A314128: Coordination sequence Gal.5.315.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,11,16,21,27,31,38,42,49,53,59,64,69,75,80,85,91,96,101,107,111,118,122,129,133,139,144,149,155,160,165,171,176,181,187,191,198,202,209,213,219,224,229,235,240,245,251,256,261
; Formula: a(n) = max((((92*((128*n^3+5)/10)+4)/3)%3+16*n)/3-(((92*((128*n^3+5)/10)+4)/3)%3),0)+1

mov $1,$0
pow $1,3
mul $1,128
add $1,5
div $1,10
mul $1,23
add $1,1
mul $1,4
div $1,3
mod $1,3
mul $0,16
add $0,$1
div $0,3
trn $0,$1
add $0,1
