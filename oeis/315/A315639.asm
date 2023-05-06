; A315639: Coordination sequence Gal.4.74.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,12,16,20,26,32,38,44,48,52,58,64,70,76,80,84,90,96,102,108,112,116,122,128,134,140,144,148,154,160,166,172,176,180,186,192,198,204,208,212,218,224,230,236,240,244,250,256,262

mov $2,$0
dif $2,2
add $2,1
mod $2,3
mov $1,$0
mul $1,16
add $1,1
div $1,3
trn $1,1
add $1,$2
mov $0,$1
