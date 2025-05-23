; A193977: Triangular array:  the fission of (p(n,x)) by (q(n,x)), where p(n,x)=x*p(n-1,x)+n+1 with p(0,x)=1, and q(n,x)=sum{(k+1)*x^k ; 0<=k<=n}.
; Submitted by loader3229
; 2,6,5,12,14,9,20,27,24,14,30,44,45,36,20,42,65,72,66,50,27,56,90,105,104,90,66,35,72,119,144,150,140,117,84,44,90,152,189,204,200,180,147,104,54,110,189,240,266,270,255,224,180,126,65,132,230,297,336
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)*(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+4))/2)

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
mul $0,$1
add $1,$2
mul $0,$1
div $0,2
