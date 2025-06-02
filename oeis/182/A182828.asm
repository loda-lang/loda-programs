; A182828: Array of the numbers (3*i+1)*3^j, i>=0, j>=0, read by antidiagonals.
; Submitted by loader3229
; 1,3,4,9,12,7,27,36,21,10,81,108,63,30,13,243,324,189,90,39,16,729,972,567,270,117,48,19,2187,2916,1701,810,351,144,57,22,6561,8748,5103,2430,1053,432,171,66,25,19683,26244,15309,7290,3159
; Formula: a(n) = 3*truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,3
pow $2,$1
mul $0,$2
add $2,$0
add $2,$0
add $0,$2
