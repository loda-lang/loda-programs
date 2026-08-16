; A193978: Mirror of the triangle A193977.
; Submitted by lacoustell
; 2,5,6,9,14,12,14,24,27,20,20,36,45,44,30,27,50,66,72,65,42,35,66,90,104,105,90,56,44,84,117,140,150,144,119,72,54,104,147,180,200,204,189,152,90,65,126,180,224,255,270,266,240,189,110,77,150,216,272
; Formula: a(n) = truncate(((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2))*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+n+3))/2)

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
mov $3,$0
add $3,$2
add $3,2
add $0,1
mov $1,$0
sub $1,$2
mul $1,$2
mul $1,$3
mov $0,$1
div $0,2
