; A244128: Triangle read by rows: coefficients T(n,k) of a binomial decomposition of 0^(n-1) as Sum(k=0..n)T(n,k)*binomial(n,k).
; Submitted by loader3229
; 0,1,0,1,-2,0,1,-4,9,0,1,-8,27,-64,0,1,-16,81,-256,625,0,1,-32,243,-1024,3125,-7776,0,1,-64,729,-4096,15625,-46656,117649,0,1,-128,2187,-16384,78125,-279936,823543,-2097152,0,1,-256,6561,-65536,390625,-1679616,5764801,-16777216,43046721,0,1,-512,19683,-262144,1953125,-10077696,40353607,-134217728,387420489,-1000000000,0,1,-1024,59049,-1048576,9765625,-60466176,282475249,-1073741824,3486784401,-10000000000,25937424601,0,1,-2048
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+binomial(0,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))

#offset 1

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
sub $1,$0
bin $2,$0
sub $2,$0
sub $0,1
pow $2,$0
add $0,1
pow $0,$1
mul $0,$2
