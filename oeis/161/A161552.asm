; A161552: E.g.f. satisfies: A(x,y) = exp(x*y*exp(x*A(x,y))).
; Submitted by mkferrysr
; 1,0,1,0,2,1,0,3,12,1,0,4,72,48,1,0,5,320,810,160,1,0,6,1200,8640,6480,480,1,0,7,4032,70875,143360,42525,1344,1,0,8,12544,489888,2240000,1792000,244944,3584,1,0,9,36864,3000564,27869184,49218750,18579456,1285956,9216,1,0,10,103680,16796160,295034880,1020600000,850500000,168591360,6298560,23040,1,0,11,281600,87687765,2768240640,17332218750,27935373312,12380156250,1384120320,29229255,56320,1,0,12
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $3,$1
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
