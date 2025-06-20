; A316965: Same as A316670, except numbering of the squares starts at 0 rather than 1.
; Submitted by loader3229
; 0,4,3,5,13,10,11,12,14,26,21,22,23,24,25,27,43,36,37,38,39,40,41,42,44,64,55,56,57,58,59,60,61,62,63,65,89,78,79,80,81,82,83,84,85,86,87,88,90,118,105,106,107,108,109,110,111,112,113,114,115,116,117,119,151,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150
; Formula: a(n) = sqrtint(n)*(sqrtint(n)+1)+binomial(-sqrtint(n)*(sqrtint(n)+1)-n+binomial(truncate((sqrtint(8*sqrtint(n)*(sqrtint(n)+1)+8*n+16)-1)/2)+1,2)+truncate((sqrtint(8*sqrtint(n)*(sqrtint(n)+1)+8*n+16)-1)/2),truncate((sqrtint(n)*(sqrtint(n)+1)-binomial(truncate((sqrtint(8*sqrtint(n)*(sqrtint(n)+1)+8*n+16)-1)/2)+1,2)+n+1)^(-sqrtint(n)*(sqrtint(n)+1)-n+binomial(truncate((sqrtint(8*sqrtint(n)*(sqrtint(n)+1)+8*n+16)-1)/2)+1,2)+truncate((sqrtint(8*sqrtint(n)*(sqrtint(n)+1)+8*n+16)-1)/2))))+n-1

mov $1,$0
nrt $1,2
mov $2,1
add $2,$1
mul $1,$2
add $1,$0
mov $0,$1
sub $0,1
mov $3,$1
add $3,2
mov $5,$3
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $3,$6
sub $3,1
sub $5,$3
mov $4,$5
add $4,1
pow $3,$4
bin $4,$3
add $0,$4
