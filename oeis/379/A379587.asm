; A379587: Array read by ascending antidiagonals: A(n, k) = (k^n - 1)^2/(k - 1), with k >= 2.
; Submitted by loader3229
; 0,1,0,9,2,0,49,32,3,0,225,338,75,4,0,961,3200,1323,144,5,0,3969,29282,21675,3844,245,6,0,16129,264992,348843,97344,9245,384,7,0,65025,2389298,5589675,2439844,335405,19494,567,8,0,261121,21516800,89467563,61027344,12090125,960000,37303,800,9,0
; Formula: a(n) = truncate(((truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))-1)^2)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $0,1
mov $2,1
add $2,$0
pow $2,$1
sub $2,1
pow $2,2
div $2,$0
mov $0,$2
