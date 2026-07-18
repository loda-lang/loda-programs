; A172431: Even row Pascal-square read by antidiagonals.
; Submitted by loader3229
; 1,1,2,1,4,3,1,6,10,4,1,8,21,20,5,1,10,36,56,35,6,1,12,55,120,126,56,7,1,14,78,220,330,252,84,8,1,16,105,364,715,792,462,120,9,1,18,136,560,1365,2002,1716,792,165,10,1,20,171,816,2380,4368,5005,3432,1287,220,11,1,22,210,1140,3876,8568,12376,11440,6435,2002,286,12,1,24
; Formula: a(n) = binomial(2*floor((sqrtint(8*n)+1)/2)-n+binomial(floor((sqrtint(8*n)+1)/2),2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mul $2,2
sub $2,$0
sub $0,1
bin $2,$0
mov $0,$2
