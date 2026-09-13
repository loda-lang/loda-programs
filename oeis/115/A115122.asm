; A115122: Number of imprimitive (periodic) 2n-bead black-white complementable necklaces with n black beads.
; Submitted by BrandyNOW
; 0,0,1,1,2,1,4,1,7,3,16,1,49,1,129,17,415,1,1408,1,4659,130,16081,1,56858,15,200171,1367,716733,1,2590529,1,9393119,16082,34319668,142,126104312,1,465076161,200172,1723097474,1,6408573532,1,23910271229,2587214,89493903439
; Formula: a(n) = -truncate((if((if(n==0,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1,if(((2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)%n)==0,(2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)/n,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1))%2)==0,if(n==0,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1,if(((2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)%n)==0,(2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)/n,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1))/2,if(n==0,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1,if(((2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)%n)==0,(2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)/n,2*A045665(0)-A045662(0)+A007727(n)+A045663(n)-1)))-1)/2)+truncate((A000013(n)+A003239(n)-2)/2)

mov $1,$0
mov $2,$0
seq $2,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
sub $2,2
seq $0,3239 ; Number of rooted planar trees with n non-root nodes: circularly cycling the subtrees at the root gives equivalent trees.
add $2,$0
mov $0,$2
div $0,2
add $0,1
mov $4,$1
seq $4,45663 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to complement.
mul $4,-1
mov $5,$1
seq $3,45662 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reverse.
add $3,1
seq $6,45665 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reverse, complement and reversed complement.
mul $6,2
seq $1,7727 ; Number of 2n-bead black-white strings with n black beads and fundamental period 2n.
sub $1,$3
sub $1,$4
add $1,$6
dif $1,$5
dif $1,2
sub $1,1
div $1,2
add $1,1
sub $0,$1
