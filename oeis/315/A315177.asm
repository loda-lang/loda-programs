; A315177: Coordination sequence Gal.6.255.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,18,22,28,32,36,40,44,50,56,60,64,68,72,78,82,86,90,94,100,106,110,114,118,122,128,132,136,140,144,150,156,160,164,168,172,178,182,186,190,194,200,206,210,214,218,222
; Formula: a(n) = sign(12*n)*((12*n-1)%(2*floor((43*n)/11)+2*truncate((-2*n)/11)+1)+1)+1

mov $1,$0
mul $1,-2
div $1,11
mov $2,$0
mul $2,43
div $2,11
add $2,1
add $1,$2
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
