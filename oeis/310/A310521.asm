; A310521: Coordination sequence Gal.5.133.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,10,16,22,26,32,38,44,48,52,58,64,70,74,80,86,92,96,100,106,112,118,122,128,134,140,144,148,154,160,166,170,176,182,188,192,196,202,208,214,218,224,230,236,240,244,250,256,262
; Formula: a(n) = max(2*floor((floor(n/3)%3+8*n)/3)-1,0)+1

mov $1,$0
div $1,3
mod $1,3
add $1,$0
mul $0,7
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,1
