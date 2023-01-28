; A310368: Coordination sequence Gal.6.230.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,18,22,26,30,34,40,44,48,54,58,62,66,70,74,78,84,88,92,98,102,106,110,114,118,122,128,132,136,142,146,150,154,158,162,166,172,176,180,186,190,194,198,202,206,210,216
; Formula: a(n) = (16*n-1)%((2*((87*n-6)/10))/3+1)+1

mov $2,87
mul $2,$0
sub $2,6
div $2,10
mul $2,2
div $2,3
mov $1,$2
add $1,1
mul $0,16
sub $0,1
mod $0,$1
add $0,1
