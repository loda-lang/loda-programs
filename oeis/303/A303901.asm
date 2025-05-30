; A303901: Triangle read by rows of coefficients in expansion of (3-2x)^n, where n is a nonnegative integer.
; Submitted by loader3229
; 1,3,-2,9,-12,4,27,-54,36,-8,81,-216,216,-96,16,243,-810,1080,-720,240,-32,729,-2916,4860,-4320,2160,-576,64,2187,-10206,20412,-22680,15120,-6048,1344,-128,6561,-34992,81648,-108864,90720,-48384,16128,-3072,256,19683,-118098,314928,-489888,489888,-326592,145152,-41472,6912,-512
; Formula: a(n) = truncate((-2)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $3,-2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,3
pow $0,$2
mul $0,$1
