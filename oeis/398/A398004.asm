; A398004: Recursively defined symmetric multiplication table read by antidiagonals: A(n,k), n>=1, k>=1.
; Submitted by Science United
; 1,2,2,3,8,3,4,16,16,4,5,26,38,26,5,6,38,71,71,38,6,7,52,117,150,117,52,7,8,68,178,276,276,178,68,8,9,86,256,464,562,464,256,86,9,10,106,353,731,1037,1037,731,353,106,10,11,128,471,1096,1780,2086,1780,1096,471,128,11,12,152,612,1580,2889,3879,3879,2889,1580,612,152,12,13,178
; Formula: a(n) = 2*binomial(floor((sqrtint(8*n)-1)/2)+2,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)-floor((sqrtint(8*n)-1)/2)+binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)-4

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $1,$2
add $0,1
add $2,2
bin $2,$0
mul $2,2
add $1,$2
mov $0,$1
sub $0,4
