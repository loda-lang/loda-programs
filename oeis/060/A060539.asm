; A060539: Table by antidiagonals of number of ways of choosing k items from n*k.
; Submitted by loader3229
; 1,1,2,1,6,3,1,20,15,4,1,70,84,28,5,1,252,495,220,45,6,1,924,3003,1820,455,66,7,1,3432,18564,15504,4845,816,91,8,1,12870,116280,134596,53130,10626,1330,120,9,1,48620,735471,1184040,593775,142506,20475,2024,153,10,1,184756,4686825,10518300,6724520,1947792,324632,35960,2925,190,11,1,705432,30045015,94143280,76904685,26978328,5245786,658008,58905,4060,231,12,1,2704156
; Formula: a(n) = binomial((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+2),-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+2)

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
add $1,1
sub $2,$1
add $2,2
mul $1,$2
bin $1,$2
mov $0,$1
