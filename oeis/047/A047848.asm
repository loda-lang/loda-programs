; A047848: Array A read by diagonals; n-th difference of (A(k,n), A(k,n-1),..., A(k,0)) is (k+2)^(n-1), for n=1,2,3,...; k=0,1,2,...
; Submitted by loader3229
; 1,2,1,5,2,1,14,6,2,1,41,22,7,2,1,122,86,32,8,2,1,365,342,157,44,9,2,1,1094,1366,782,260,58,10,2,1,3281,5462,3907,1556,401,74,11,2,1,9842,21846,19532,9332,2802,586,92,12,2,1,29525,87382,97657,55988,19609,4682,821,112,13,2,1,88574,349526,488282,335924,137258,37450,7382,1112,134,14,2,1,265721,1398102
; Formula: a(n) = truncate(if(((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+3)^2)==1,(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+3)^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)),if((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+3)^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))))/(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+2))+1

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
sub $1,$0
add $0,2
mov $2,1
add $2,$0
pow $2,$1
div $2,$0
mov $0,$2
add $0,1
