; A397284: Triangle read by rows: T(n, k) = 2^n * P_{n, k}(1/2) where P_{n, k}(x) = x * (n - k + x)^(n - k - 1) * binomial(n, k).
; Submitted by loader3229
; 1,1,2,5,4,4,49,30,12,8,729,392,120,32,16,14641,7290,1960,400,80,32,371293,175692,43740,7840,1200,192,64,11390625,5198102,1229844,204120,27440,3360,448,128,410338673,182250000,41584816,6559168,816480,87808,8960,1024,256,16983563041,7386096114,1640250000,249508896,29516256,2939328,263424,23040,2304,512,794280046581,339671260820,73860961140,10935000000,1247544480,118065024,9797760,752640,57600,5120,1024,41426511213649,17474161024782,3736383869020,541647048360,60142500000,5489195712,432905088
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*if(((2*binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+2*floor((sqrtint(8*n+8)-1)/2)-2*n+1)^2)==1,(2*binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+2*floor((sqrtint(8*n+8)-1)/2)-2*n+1)^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)-1),if((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)-1)<=(-1),0,(2*binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+2*floor((sqrtint(8*n+8)-1)/2)-2*n+1)^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)-1)))*if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
mov $3,2
pow $3,$0
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,$2
mul $0,2
add $0,1
sub $2,1
pow $0,$2
mul $0,$1
mul $0,$3
