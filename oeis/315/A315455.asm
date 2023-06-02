; A315455: Coordination sequence Gal.6.208.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by TrikkStar
; 1,6,11,16,20,26,32,38,44,48,53,58,64,70,75,80,84,90,96,102,108,112,117,122,128,134,139,144,148,154,160,166,172,176,181,186,192,198,203,208,212,218,224,230,236,240,245,250,256,262

mov $2,$0
dif $2,2
add $2,1
mod $2,3
mov $3,$0
div $3,4
mod $3,3
mov $1,$0
mul $1,16
add $1,$3
div $1,3
trn $1,1
add $1,$2
mov $0,$1
