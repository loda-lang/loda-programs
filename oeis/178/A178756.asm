; A178756: Rectangular array T(n,k) = binomial(n,2)*k*n^(k-1) read by antidiagonals.
; Submitted by loader3229
; 1,4,3,12,18,6,32,81,48,10,80,324,288,100,15,192,1215,1536,750,180,21,448,4374,7680,5000,1620,294,28,1024,15309,36864,31250,12960,3087,448,36,2304,52488,172032,187500,97200,28812,5376,648,45,5120,177147,786432,1093750,699840,252105,57344,8748,900,55,11264,590490,3538944,6250000,4898880,2117682,573440,104976,13500,1210,66,24576,1948617,15728640,35156250,33592320,17294403,5505024,1180980,180000,19965,1584,78,53248,6377292
; Formula: a(n) = truncate(((truncate((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3))*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)+truncate((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)))*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3))/2)

#offset 2

sub $0,1
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
sub $1,$0
add $1,1
mov $2,2
add $2,$0
pow $2,$1
mul $0,$2
add $2,$0
mul $1,$2
mov $0,$1
div $0,2
