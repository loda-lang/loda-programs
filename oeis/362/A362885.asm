; A362885: Array read by ascending antidiagonals: A(n, k) = (1 + 2*n)*k^n.
; Submitted by loader3229
; 1,0,1,0,3,1,0,5,6,1,0,7,20,9,1,0,9,56,45,12,1,0,11,144,189,80,15,1,0,13,352,729,448,125,18,1,0,15,832,2673,2304,875,180,21,1,0,17,1920,9477,11264,5625,1512,245,24,1,0,19,4352,32805,53248,34375,11664,2401,320,27,1
; Formula: a(n) = (2*binomial(floor((sqrtint(8*n+8)+1)/2),2)+2*floor((sqrtint(8*n+8)+1)/2)-2*n-1)*if(((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)^2)==1,(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)^(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1),if((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)<=(-1),0,(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)^(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
sub $1,$0
mov $2,$1
mul $2,2
add $2,1
sub $0,1
pow $0,$1
mul $0,$2
