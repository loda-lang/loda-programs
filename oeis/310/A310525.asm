; A310525: Coordination sequence Gal.4.74.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Dongha Hwang
; 1,4,10,16,22,28,32,36,42,48,54,60,64,68,74,80,86,92,96,100,106,112,118,124,128,132,138,144,150,156,160,164,170,176,182,188,192,196,202,208,214,220,224,228,234,240,246,252,256,260

mov $1,$0
dif $1,2
mul $1,2
add $1,1
mod $1,3
mul $0,16
add $0,1
div $0,3
trn $0,1
add $0,$1
