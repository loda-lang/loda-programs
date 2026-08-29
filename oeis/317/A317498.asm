; A317498: Triangle read by rows of coefficients in expansions of (-2 + 3*x)^n, where n is nonnegative integer.
; Submitted by loader3229
; 1,-2,3,4,-12,9,-8,36,-54,27,16,-96,216,-216,81,-32,240,-720,1080,-810,243,64,-576,2160,-4320,4860,-2916,729,-128,1344,-6048,15120,-22680,20412,-10206,2187,256,-3072,16128,-48384,90720,-108864,81648,-34992,6561,-512,6912,-41472,145152,-326592,489888,-489888,314928,-118098,19683
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,3^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,(-2)^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,3
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,-2
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
