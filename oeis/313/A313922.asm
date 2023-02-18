; A313922: Coordination sequence Gal.6.356.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,16,22,28,32,36,42,48,54,59,64,69,74,80,86,92,96,100,106,112,118,123,128,133,138,144,150,156,160,164,170,176,182,187,192,197,202,208,214,220,224,228,234,240,246,251,256,261

mov $3,$0
dif $3,2
add $3,1
mod $3,3
mov $1,$0
mul $1,22
mov $4,10
add $4,$1
div $4,6
mod $4,4
add $1,$4
sub $1,4
div $1,4
add $1,1
mov $5,-1
sub $5,$1
sub $1,$5
div $1,3
sub $1,1
add $1,$0
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
