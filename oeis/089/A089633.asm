; A089633: Numbers having no more than one 0 in their binary representation.
; Submitted by loader3229
; 0,1,2,3,5,6,7,11,13,14,15,23,27,29,30,31,47,55,59,61,62,63,95,111,119,123,125,126,127,191,223,239,247,251,253,254,255,383,447,479,495,503,507,509,510,511,767,895,959,991,1007,1015,1019,1021,1022,1023,1535,1791,1919,1983,2015,2031,2039,2043,2045,2046,2047,3071,3583,3839,3967,4031,4063,4079,4087,4091,4093,4094,4095,6143
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))-2)-2)/2)

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
sub $1,$0
add $0,2
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
mov $0,$2
sub $0,2
div $0,2
