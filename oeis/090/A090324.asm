; A090324: Second in a series of triangular arrays generating the natural numbers (cf. A079946).
; Submitted by loader3229
; 6,13,10,27,21,18,55,43,37,34,111,87,75,69,66,223,175,151,139,133,130,447,351,303,279,267,261,258,895,703,607,559,535,523,517,514
; Formula: a(n) = (if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1))+3)*if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)))-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
sub $2,$0
add $0,1
mov $1,2
pow $1,$0
add $1,3
mov $0,2
pow $0,$2
mul $0,$1
sub $0,1
