; A193978: Mirror of the triangle A193977.
; Submitted by loader3229
; 2,5,6,9,14,12,14,24,27,20,20,36,45,44,30,27,50,66,72,65,42,35,66,90,104,105,90,56,44,84,117,140,150,144,119,72,54,104,147,180,200,204,189,152,90,65,126,180,224,255,270,266,240,189,110,77,150,216,272
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+4))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
add $2,3
add $1,1
sub $1,$0
add $0,1
mul $1,$0
add $0,$2
mul $0,$1
div $0,2
