; A244117: Triangle read by rows: terms of a binomial decomposition of 1 as Sum(k=0..n)T(n,k).
; Submitted by loader3229
; 1,0,1,0,2,-1,0,3,-6,4,0,4,-24,48,-27,0,5,-80,360,-540,256,0,6,-240,2160,-6480,7680,-3125,0,7,-672,11340,-60480,134400,-131250,46656,0,8,-1792,54432,-483840,1792000,-3150000,2612736,-823543,0,9,-4608,244944,-3483648,20160000,-56700000,82301184,-59295096,16777216,0,10,-11520,1049760,-23224320,201600000,-850500000,1920360960,-2371803840,1509949440,-387420489,0,11,-28160,4330260,-145981440,1848000000,-11226600000,36966948480,-69572912640,74742497280,-42616253790,10000000000,0,12
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
sub $0,1
sub $3,$0
pow $3,$0
mul $1,$3
add $0,1
pow $0,$2
mul $0,$1
