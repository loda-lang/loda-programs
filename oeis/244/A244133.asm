; A244133: Triangle read by rows: terms T(n,k) of a binomial decomposition of n as Sum(k=0..n)T(n,k).
; Submitted by Science United
; 0,0,1,0,0,2,0,0,-6,9,0,0,12,-72,64,0,0,-20,360,-960,625,0,0,30,-1440,8640,-15000,7776,0,0,-42,5040,-60480,210000,-272160,117649,0,0,56,-16128,362880,-2240000,5443200,-5647152,2097152,0,0,-72,48384,-1959552,20160000,-81648000,152473104,-132120576,43046721,0,0,90,-138240,9797760,-161280000,1020600000,-3049462080,4624220160,-3443737680,1000000000,0,0,-110,380160,-46189440,1182720000,-11226600000,50316124320,-118688317440,151524457920,-99000000000,25937424601,0,0
; Formula: a(n) = truncate(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)/(-1))^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
add $0,1
bin $1,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $6,$4
add $6,1
bin $6,2
sub $0,$6
sub $0,1
sub $4,$0
mov $5,$0
max $5,2
sub $0,1
pow $5,$0
div $0,-1
pow $0,$4
mul $0,$5
mul $0,$1
