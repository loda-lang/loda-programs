; A193973: Triangular array: the fission of (p(n,x)) by (q(n,x)), where p(n,x)=x*p(n-1,x)+n+1 with p(0,x)=1, and q(n,x)=x*p(n-1,x)+1 with p(0,x)=1.
; Submitted by loader3229
; 2,3,5,4,7,9,5,9,12,14,6,11,15,18,20,7,13,18,22,25,27,8,15,21,26,30,33,35,9,17,24,30,35,39,42,44,10,19,27,34,40,45,49,52,54,11,21,30,38,45,51,56,60,63,65,12,23,33,42,50,57,63,68,72,75,77,13,25,36,46,55,63,70,76,81,85,88,90,14,27
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+4))/2)

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
add $1,2
mul $1,2
sub $1,$0
add $0,1
mul $0,$1
div $0,2
