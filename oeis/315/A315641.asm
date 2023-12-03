; A315641: Coordination sequence Gal.6.208.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,6,12,16,21,26,32,38,43,48,52,58,64,70,76,80,85,90,96,102,107,112,116,122,128,134,140,144,149,154,160,166,171,176,180,186,192,198,204,208,213,218,224,230,235,240,244,250,256,262

mov $1,$0
dif $1,2
add $1,1
mod $1,3
mov $2,$0
add $2,5
div $2,4
mod $2,3
mul $0,16
add $0,$2
div $0,3
trn $0,1
add $0,$1
