; A313849: Coordination sequence Gal.5.309.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by stoneageman
; 1,5,10,16,20,27,31,38,42,49,53,60,64,70,75,80,85,90,96,100,107,111,118,122,129,133,140,144,150,155,160,165,170,176,180,187,191,198,202,209,213,220,224,230,235,240,245,250,256,260

mov $1,$0
mul $1,5808
add $1,5
div $1,10
pow $1,5
add $1,1
mul $1,4
div $1,3
mod $1,3
mul $0,16
add $0,1
div $0,3
trn $0,$1
add $0,1
