; A141396: Triangle read by rows, antidiagonals of a multiplication table: 3^n * (numbers not multiples of 3).
; Submitted by loader3229
; 1,2,3,4,6,9,5,12,18,27,7,15,36,54,81,8,21,45,108,162,243,10,24,63,135,324,486,729,11,30,72,189,405,972,1458,2187,13,33,90,216,567,1215,2916,4374,6561,14,39,99,270,648,1701,3645,8748,13122,19683,16,42,117,297,810,1944,5103,10935,26244,39366,59049,17,48,126,351,891,2430,5832,15309,32805,78732,118098,177147,19,51
; Formula: a(n) = truncate((3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+3*truncate((sqrtint(8*n+8)-1)/2)-3*n)/2)*truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
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
mov $2,3
pow $2,$0
sub $1,$0
mul $1,3
div $1,2
mul $1,$2
add $1,$2
mov $0,$1
