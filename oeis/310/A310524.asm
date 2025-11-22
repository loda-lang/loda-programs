; A310524: Coordination sequence Gal.6.356.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by computerguy09
; 1,4,10,16,22,27,32,37,42,48,54,60,64,68,74,80,86,91,96,101,106,112,118,124,128,132,138,144,150,155,160,165,170,176,182,188,192,196,202,208,214,219,224,229,234,240,246,252,256,260

mov $3,$0
dif $3,2
add $3,1
mod $3,3
mov $1,$0
mul $1,22
mov $4,$0
mul $4,11
mod $4,4
add $1,$4
div $1,4
mov $5,-1
sub $5,$1
sub $1,$5
div $1,3
add $1,$0
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
mod $0,$1
add $0,$2
add $0,1
