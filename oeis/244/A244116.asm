; A244116: Triangle read by rows: coefficients T(n,k) of a binomial decomposition of 1 as Sum_{k=0..n} T(n,k)*binomial(n,k).
; Submitted by loader3229
; 1,0,1,0,1,-1,0,1,-2,4,0,1,-4,12,-27,0,1,-8,36,-108,256,0,1,-16,108,-432,1280,-3125,0,1,-32,324,-1728,6400,-18750,46656,0,1,-64,972,-6912,32000,-112500,326592,-823543,0,1,-128,2916,-27648,160000,-675000,2286144,-6588344,16777216,0,1,-256,8748,-110592,800000,-4050000,16003008,-52706752,150994944,-387420489,0,1,-512,26244,-442368,4000000,-24300000,112021056,-421654016,1358954496,-3874204890,10000000000,0,1
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))

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
sub $2,$0
add $2,1
sub $0,1
pow $2,$0
add $0,1
pow $0,$1
mul $0,$2
