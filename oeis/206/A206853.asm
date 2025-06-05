; A206853: a(1)=1, for n>1, a(n) is the least number > a(n-1) such that the Hamming distance D(a(n-1), a(n)) = 2.
; Submitted by atannir
; 1,2,4,7,11,13,14,22,26,28,31,47,55,59,61,62,94,110,118,122,124,127,191,223,239,247,251,253,254,382,446,478,494,502,506,508,511,767,895,959,991,1007,1015,1019,1021,1022,1534,1790,1918,1982,2014,2030,2038,2042,2044,2047,3071,3583,3839,3967,4031,4063,4079,4087,4091,4093,4094,6142,7166,7678,7934,8062,8126,8158,8174,8182,8186,8188,8191,12287
; Formula: a(n) = sumdigits(truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2))/2)-1,2)*sign(truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2))/2)-1)+2*truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2))/2)-2*truncate((sumdigits(truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2))/2)-1,2)*sign(truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2))/2)-1)+1)/2)-1

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $3,$0
add $0,2
mov $4,2
pow $4,$0
sub $4,2
mov $0,$4
mov $4,2
pow $4,$3
mul $4,$0
mov $0,$4
div $0,2
sub $0,1
mov $1,$0
mul $1,2
dgs $0,2
add $0,1
mod $0,2
add $0,$1
