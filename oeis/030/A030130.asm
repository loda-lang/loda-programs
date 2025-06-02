; A030130: Binary expansion contains a single 0.
; Submitted by loader3229
; 0,2,5,6,11,13,14,23,27,29,30,47,55,59,61,62,95,111,119,123,125,126,191,223,239,247,251,253,254,383,447,479,495,503,507,509,510,767,895,959,991,1007,1015,1019,1021,1022,1535,1791,1919,1983,2015,2031,2039,2043,2045,2046,3071,3583,3839,3967,4031,4063,4079,4087,4091,4093,4094,6143,7167,7679,7935,8063,8127,8159,8175,8183,8187,8189,8190,12287
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2)-((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2)==2)-1

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
add $0,2
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
equ $0,2
sub $0,2
sub $2,$0
mov $0,$2
sub $0,3
