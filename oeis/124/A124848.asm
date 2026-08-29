; A124848: Triangle read by rows: T(n,k) = (k+1)*(k+2)*(k+3)*binomial(n,k)/6 (0 <= k <= n).
; Submitted by loader3229
; 1,1,4,1,8,10,1,12,30,20,1,16,60,80,35,1,20,100,200,175,56,1,24,150,400,525,336,84,1,28,210,700,1225,1176,588,120,1,32,280,1120,2450,3136,2352,960,165,1,36,360,1680,4410,7056,7056,4320,1485,220,1,40,450,2400,7350,14112,17640,14400,7425,2200,286,1,44,550,3300,11550,25872,38808,39600,27225,12100,3146,364,1,48
; Formula: a(n) = truncate((binomial(floor((sqrtint(8*n+8)+1)/2)-1,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+2)*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+3)-6)/6)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $4,$0
sub $4,1
add $4,$2
bin $4,$2
fac $0,3
mul $0,$4
sub $0,6
div $0,6
add $0,1
