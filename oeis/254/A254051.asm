; A254051: Square array A by downward antidiagonals: A(n,k) = (3 + 3^n*(2*floor(3*k/2) - 1))/6, n,k >= 1; read as A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), ...
; Submitted by Science United
; 1,3,2,4,8,5,6,11,23,14,7,17,32,68,41,9,20,50,95,203,122,10,26,59,149,284,608,365,12,29,77,176,446,851,1823,1094,13,35,86,230,527,1337,2552,5468,3281,15,38,104,257,689,1580,4010,7655,16403,9842,16,44,113,311,770,2066,4739,12029,22964,49208,29525,18,47,131,338,932,2309,6197,14216,36086,68891,147623,88574,19,53
; Formula: a(n) = truncate((2*truncate((3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3*truncate((sqrtint(8*n)-1)/2)-3*n+4)/2)*truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+truncate(3^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)))/2)+1

#offset 1

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
mov $2,3
pow $2,$0
sub $1,$0
mul $1,3
add $1,1
div $1,2
mul $1,$2
mul $1,2
add $1,$2
mov $0,$1
div $0,2
add $0,1
