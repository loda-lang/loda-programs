; A313899: Coordination sequence Gal.6.620.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,33,39,44,50,55,60,65,70,76,81,87,93,99,104,110,115,120,125,130,136,141,147,153,159,164,170,175,180,185,190,196,201,207,213,219,224,230,235,240,245,250,256,261,267
; Formula: a(n) = (8*n-1)%A313534(n)+2*n+1

mov $2,$0
mul $0,8
sub $0,1
mov $1,$2
seq $1,313534 ; Coordination sequence Gal.6.231.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $2,2
mod $0,$1
add $0,1
add $0,$2
