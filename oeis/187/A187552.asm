; A187552: Triangle a(n,k) = binomial(n,k)*binomial(n+1,k+1)*binomial(n+2,k+2) read by rows.
; Submitted by atannir
; 1,6,1,18,24,1,40,180,60,1,75,800,900,120,1,126,2625,7000,3150,210,1,196,7056,36750,39200,8820,336,1,288,16464,148176,308700,164640,21168,504,1,405,34560,493920,1778112,1852200,564480,45360,720,1,550,66825,1425600,8149680,14669424,8731800,1663200,89100,990,1,726,121000,3675375,31363200,89646480,92207808,34303500,4356000,163350,1320,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
mov $3,$1
sub $3,$2
mov $4,1
add $4,$1
bin $4,$3
add $1,2
bin $1,$3
mul $1,$4
mul $0,$1
