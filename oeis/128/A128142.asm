; A128142: A128132 * A122432 (unsigned).
; Submitted by loader3229
; 1,5,2,15,8,3,34,21,11,4,65,44,27,14,5,111,80,54,33,17,6,175,132,95,64,39,20,7,260,203,153,110,74,45,23,8,369,296,231,174,125,84,51,26,9,505,414,332,259,195,140,94,57,29,10
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-1,2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
mov $5,$1
sub $5,$0
mov $6,1
add $6,$5
mov $7,$5
mul $7,-1
mov $8,$0
add $8,1
mov $4,$6
add $4,1
bin $4,2
mov $3,$7
bin $3,2
mul $3,$6
mul $4,$8
add $4,$3
mov $0,$4
