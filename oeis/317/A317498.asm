; A317498: Triangle read by rows of coefficients in expansions of (-2 + 3x)^n, where n is nonnegative integer.
; Submitted by loader3229
; 1,-2,3,4,-12,9,-8,36,-54,27,16,-96,216,-216,81,-32,240,-720,1080,-810,243,64,-576,2160,-4320,4860,-2916,729,-128,1344,-6048,15120,-22680,20412,-10206,2187,256,-3072,16128,-48384,90720,-108864,81648,-34992,6561,-512,6912,-41472,145152,-326592,489888,-489888,314928,-118098,19683
; Formula: a(n) = truncate((-2)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $3,3
pow $3,$0
mov $0,-2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
