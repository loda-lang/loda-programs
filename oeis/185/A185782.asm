; A185782: Weight array of A185780, by antidiagonals.
; Submitted by lotusexcelle
; 1,3,0,5,2,0,7,4,2,0,9,6,4,2,0,11,8,6,4,2,0,13,10,8,6,4,2,0,15,12,10,8,6,4,2,0,17,14,12,10,8,6,4,2,0,19,16,14,12,10,8,6,4,2,0,21,18,16,14,12,10,8,6,4,2,0,23,20,18,16,14,12,10,8,6,4,2,0,25,22
; Formula: a(n) = ((-binomial(-floor((sqrtint(8*n)-1)/2),2)+n-1)==0)+2*binomial(-floor((sqrtint(8*n)-1)/2),2)+2*floor((sqrtint(8*n)-1)/2)-2*n+2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $2,$1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mul $1,2
equ $0,0
add $0,$1
