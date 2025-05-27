; A244139: Triangle read by rows: terms T(n,k) of a binomial decomposition of n*(n-1) as Sum(k=0..n)T(n,k).
; Submitted by loader3229
; 0,0,0,0,0,2,0,0,12,-6,0,0,48,-72,36,0,0,160,-540,720,-320,0,0,480,-3240,8640,-9600,3750,0,0,1344,-17010,80640,-168000,157500,-54432,0,0,3584,-81648,645120,-2240000,3780000,-3048192,941192,0,0,9216,-367416,4644864,-25200000,68040000,-96018048,67765824,-18874368,0,0,23040,-1574640,30965760,-252000000,1020600000,-2240421120,2710632960,-1698693120,430467210,0,0,56320,-6495390,194641920,-2310000000,13471920000,-43128106560,79511900160,-84085309440,47351393100,-11000000000,0,0
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))*truncate((2*(0==(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
sub $0,1
sub $2,$0
equ $3,$0
mul $3,2
sub $3,$0
sub $0,1
pow $3,$0
add $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
