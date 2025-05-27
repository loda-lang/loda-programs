; A193891: Triangular array:  the self-fusion of (p(n,x)), where p(n,x)=x^n+2x^(n-1)+3x^(n-2)+...+nx+(n+1).
; Submitted by loader3229
; 1,1,2,2,5,8,3,8,14,20,4,11,20,30,40,5,14,26,40,55,70,6,17,32,50,70,91,112,7,20,38,60,85,112,140,168,8,23,44,70,100,133,168,204,240,9,26,50,80,115,154,196,240,285,330,10,29,56,90,130,175,224,276,330,385,440,11,32,62,100,145,196,252,312,375,440,506,572,12,35
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(3*truncate((sqrtint(8*n+8)-1)/2),3))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^2+(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(3*truncate((sqrtint(8*n+8)-1)/2),3))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))/6)

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
max $1,3
sub $1,$0
add $0,1
mul $1,$0
mul $0,$1
add $0,$1
div $0,6
