; A310526: Coordination sequence Gal.6.332.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,22,28,32,38,44,50,56,60,64,70,76,82,88,92,98,104,110,116,120,124,130,136,142,148,152,158,164,170,176,180,184,190,196,202,208,212,218,224,230,236,240,244,250,256,262,268
; Formula: a(n) = sign(12*n)*((12*n-1)%(2*floor((78*n)/11)+2*truncate((-42*n)/11)+1)+1)+1

mov $1,$0
mul $1,-42
div $1,11
mov $2,$0
mul $2,78
div $2,11
add $2,1
add $1,$2
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
