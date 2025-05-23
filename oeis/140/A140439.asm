; A140439: Array, by antidiagonals, arises in counting <= k facets in d-dimensional n-point sets.
; Submitted by loader3229
; 3,4,9,5,16,18,6,25,40,30,7,36,75,80,45,8,49,126,175,140,63,9,64,196,336,350,224,84,10,81,288,588,756,630,336,108,11,100,405,960,1470,1512,1050,480,135
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
mul $0,$2
add $0,$1
