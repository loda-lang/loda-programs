; A310342: Coordination sequence Gal.5.253.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by sjmielh
; 1,4,10,12,18,22,26,32,34,40,44,48,54,56,62,66,70,76,78,84,88,92,98,100,106,110,114,120,122,128,132,136,142,144,150,154,158,164,166,172,176,180,186,188,194,198,202,208,210,216
; Formula: a(n) = -4*floor((n+2)/5)+max(2*floor((7*n+4*floor((n+2)/5)+1)/3),1)

mov $1,$0
add $1,2
div $1,5
mul $1,4
add $1,1
mul $0,7
add $0,$1
div $0,3
mul $0,2
max $0,1
add $0,1
sub $0,$1
