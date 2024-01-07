; A313899: Coordination sequence Gal.6.620.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,16,21,27,33,39,44,50,55,60,65,70,76,81,87,93,99,104,110,115,120,125,130,136,141,147,153,159,164,170,175,180,185,190,196,201,207,213,219,224,230,235,240,245,250,256,261,267
; Formula: a(n) = -truncate((8*n-1)/(4*n-2*truncate((truncate((4*n-1)/22)+1)/2)+floor((12*n)/22)+truncate((4*n-1)/22)+1))*(4*n-2*truncate((truncate((4*n-1)/22)+1)/2)+floor((12*n)/22)+truncate((4*n-1)/22)+1)+10*n

mov $2,$0
mul $0,8
sub $0,1
mov $1,$2
mul $1,4
mul $2,2
mov $4,$1
sub $1,1
div $1,22
add $1,1
mod $1,2
mov $3,$4
mul $3,3
div $3,22
add $3,$1
add $4,$3
mod $0,$4
add $0,1
add $0,$2
