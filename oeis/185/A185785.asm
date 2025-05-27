; A185785: Second accumulation array of A107985, by antidiagonals.
; Submitted by loader3229
; 1,5,5,15,24,15,35,70,70,35,70,160,200,160,70,126,315,450,450,315,126,210,560,875,1000,875,560,210,330,924,1540,1925,1925,1540,924,330,495,1440,2520,3360,3675,3360,2520,1440,495,715,2145,3900,5460,6370,6370,5460,3900,2145,715,1001,3080,5775,8400,10290,10976,10290,8400,5775,3080,1001,1365,4290,8250,12375,15750,17640,17640,15750,12375,8250,4290,1365,1820,5824
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+4,3)*(truncate((sqrtint(8*n)-1)/2)+4))/4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
mov $1,$0
sub $0,1
add $1,2
bin $1,$0
mov $3,4
add $3,$2
sub $0,1
sub $2,$0
add $2,2
bin $2,3
mul $2,$3
mul $2,$1
mov $0,$2
div $0,4
