; A090324: Second in a series of triangular arrays generating the natural numbers (cf. A079946).
; Submitted by loader3229
; 6,13,10,27,21,18,55,43,37,34,111,87,75,69,66,223,175,151,139,133,130,447,351,303,279,267,261,258,895,703,607,559,535,523,517,514
; Formula: a(n) = (2*if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))+3)*if((-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $1,$0
add $1,1
mov $2,2
pow $2,$0
mul $2,2
add $2,3
mov $0,2
pow $0,$1
mul $0,$2
sub $0,1
