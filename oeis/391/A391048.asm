; A391048: Triangle read by rows: T(n,k) = binomial(n+1,k+1) * binomial(5*n-4*k+1,k) / (n+1), 0<=k<=n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,7,1,1,18,28,1,1,34,156,84,1,1,55,510,910,210,1,1,81,1265,4845,4095,462,1,1,112,2646,17710,33915,15288,924,1,1,148,4928,51156,177100,189924,49504,1716,1,1,189,8436,125664,690606,1381380,895356,143208,3003,1
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(5*truncate((sqrtint(8*n+8)-1)/2)+4*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-4*n+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

add $0,1
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
mov $2,$1
sub $2,$0
mul $2,5
add $2,1
add $2,$0
bin $2,$0
bin $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
