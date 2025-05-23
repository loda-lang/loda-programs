; A193979: Triangular array:  the self-fission of (p(n,x)), where p(n,x)=x*p(n-1,x)+n, with p(0,x)=1.
; Submitted by loader3229
; 1,2,3,3,5,9,4,7,13,21,5,9,17,28,41,6,11,21,35,52,71,7,13,25,42,63,87,113,8,15,29,49,74,103,135,169,9,17,33,56,85,119,157,198,241,10,19,37,63,96,135,179,227,278,331,11,21,41,70,107,151,201,256,315,377
; Formula: a(n) = (binomial(truncate((sqrtint(8*n+8)-1)/2)+2,2)-1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n+8)-1)/2)+2,3)+binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+2,3)+truncate((sqrtint(8*n+8)-1)/2)+1

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
add $2,2
bin $2,2
sub $2,1
mul $2,$0
mov $3,$1
add $3,2
bin $3,3
sub $1,$0
add $0,$1
add $1,2
bin $1,3
add $0,1
add $0,$1
add $0,$2
sub $0,$3
