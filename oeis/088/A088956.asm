; A088956: Triangle, read by rows, of coefficients of the hyperbinomial transform.
; Submitted by loader3229
; 1,1,1,3,2,1,16,9,3,1,125,64,18,4,1,1296,625,160,30,5,1,16807,7776,1875,320,45,6,1,262144,117649,27216,4375,560,63,7,1,4782969,2097152,470596,72576,8750,896,84,8,1,100000000,43046721,9437184,1411788,163296,15750,1344,108,9,1,2357947691,1000000000,215233605,31457280,3529470,326592,26250,1920,135,10,1,61917364224,25937424601,5500000000,789189885,86507520,7764834,598752,41250,2640,165,11,1,1792160394037,743008370688
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,1
add $0,$2
sub $2,1
pow $0,$2
mul $1,$0
mov $0,$1
