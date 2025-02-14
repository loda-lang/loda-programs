; A313899: Coordination sequence Gal.6.620.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,16,21,27,33,39,44,50,55,60,65,70,76,81,87,93,99,104,110,115,120,125,130,136,141,147,153,159,164,170,175,180,185,190,196,201,207,213,219,224,230,235,240,245,250,256,261,267
; Formula: a(n) = -2*truncate((truncate((40*n-1)/22)+1)/2)+floor((120*n)/22)+truncate((40*n-1)/22)+1

mul $0,40
mov $1,$0
sub $0,1
div $0,22
add $0,1
mod $0,2
mov $2,$1
mul $2,3
div $2,22
add $2,$0
mov $0,$2
