; A103407: Triangle of absolute values of the coefficients (in descending powers) of the characteristic polynomials of n X n matrices with 3's on the main diagonal and 1's elsewhere.
; Submitted by armorking5
; 1,1,3,1,6,8,1,9,24,20,1,12,48,80,48,1,15,80,200,240,112,1,18,120,400,720,672,256,1,21,168,700,1680,2352,1792,576,1,24,224,1120,3360,6272,7168,4608,1280,1,27,288,1680,6048,14112,21504,20736,11520,2816,1,30
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))/8)

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
bin $1,$0
mov $2,$0
add $2,2
mov $0,2
pow $0,$2
mul $0,$2
mul $0,$1
div $0,8
