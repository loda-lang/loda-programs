; A313879: Coordination sequence Gal.6.343.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by pututu
; 1,5,10,16,21,26,32,38,43,48,54,59,64,69,74,80,85,90,96,102,107,112,118,123,128,133,138,144,149,154,160,166,171,176,182,187,192,197,202,208,213,218,224,230,235,240,246,251,256,261
; Formula: a(n) = max((16*n+2*((n/6)%2))/3-1,0)+1

mov $1,$0
div $1,6
mod $1,2
mul $1,2
mul $0,16
add $0,$1
div $0,3
trn $0,1
add $0,1
