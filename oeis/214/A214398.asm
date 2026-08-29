; A214398: Triangle where the g.f. of column k is 1/(1-x)^(k^2) for k>=1, as read by rows n>=1.
; Submitted by loader3229
; 1,1,1,1,4,1,1,10,9,1,1,20,45,16,1,1,35,165,136,25,1,1,56,495,816,325,36,1,1,84,1287,3876,2925,666,49,1,1,120,3003,15504,20475,8436,1225,64,1,1,165,6435,54264,118755,82251,20825,2080,81,1,1,220,12870,170544,593775,658008,270725,45760,3321,100,1,1,286,24310,490314,2629575,4496388,2869685,766480,91881,5050,121,1,1,364
; Formula: a(n) = binomial((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)-1,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))

#offset 1

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
mul $4,$0
sub $4,1
add $4,$2
bin $4,$2
mov $0,$4
