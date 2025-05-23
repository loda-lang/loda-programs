; A193975: Triangular array:  the self-fission of (p(n,x)), where p(n,x)=x*p(n-1,x)+n+1, where p(0,x)=1.
; Submitted by loader3229
; 2,3,8,4,11,20,5,14,26,40,6,17,32,50,70,7,20,38,60,85,112,8,23,44,70,100,133,168,9,26,50,80,115,154,196,240,10,29,56,90,130,175,224,276,330,11,32,62,100,145,196,252,312,375,440,12,35,68,110,160,217,280
; Formula: a(n) = truncate(((3*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+6)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^2+(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(3*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+6))/6)

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
mul $1,3
add $1,6
sub $1,$0
add $0,1
mul $1,$0
mul $0,$1
add $0,$1
div $0,6
