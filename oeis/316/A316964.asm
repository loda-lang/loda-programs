; A316964: Same as A316669, except numbering of the squares starts at 0 rather than 1.
; Submitted by loader3229
; 0,1,2,4,3,5,8,6,7,9,13,10,11,12,14,19,15,16,17,18,20,26,21,22,23,24,25,27,34,28,29,30,31,32,33,35,43,36,37,38,39,40,41,42,44,53,45,46,47,48,49,50,51,52,54,64,55,56,57,58,59,60,61,62,63,65,76,66,67,68,69,70,71,72,73,74,75,77,89,78
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+truncate((sqrtint(8*n+16)-1)/2),truncate((-binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+n+1)^(-n+binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+truncate((sqrtint(8*n+16)-1)/2))))+n-1

mov $1,$0
add $1,2
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $1,$4
sub $1,1
sub $3,$1
mov $2,$3
add $2,1
pow $1,$2
bin $2,$1
sub $0,1
add $0,$2
