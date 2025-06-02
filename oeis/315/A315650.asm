; A315650: Coordination sequence Gal.6.623.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,22,28,32,38,44,48,54,60,66,72,76,82,88,92,98,104,108,114,120,126,132,136,142,148,152,158,164,168,174,180,186,192,196,202,208,212,218,224,228,234,240,246,252,256,262,268
; Formula: a(n) = sign(16*n)*((16*n-1)%(2*truncate((2*floor((87*n)/11)-1)/3)+3)+1)+1

mov $2,87
mul $2,$0
div $2,11
mul $2,2
sub $2,1
div $2,3
mov $1,$2
add $1,2
mul $1,2
mul $0,16
dgr $0,$1
add $0,1
