; A244125: Triangle read by rows: terms T(n,k) of a binomial decomposition of 2^n-1 as Sum(k=0..n)T(n,k).
; Submitted by loader3229
; 0,0,1,0,4,-1,0,12,-9,4,0,32,-54,64,-27,0,80,-270,640,-675,256,0,192,-1215,5120,-10125,9216,-3125,0,448,-5103,35840,-118125,193536,-153125,46656,0,1024,-20412,229376,-1181250,3096576,-4287500,2985984,-823543,0,2304,-78732,1376256,-10631250,41803776,-90037500,107495424,-66706983,16777216,0,5120,-295245,7864320,-88593750,501645312,-1575656250,2866544640,-3001814235,1677721600,-387420489,0,11264,-1082565,43253760,-696093750,5518098432,-24265106250,63063982080,-99059869755,92274688000,-46877879169
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(((0==(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
equ $3,$0
sub $0,1
sub $3,$0
pow $3,$0
add $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
