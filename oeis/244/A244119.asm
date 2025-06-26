; A244119: Triangle read by rows: terms of a binomial decomposition of 1 as Sum(k=0..n)T(n,k).
; Submitted by Fardringle
; 1,0,1,0,-2,3,0,3,-18,16,0,-4,72,-192,125,0,5,-240,1440,-2500,1296,0,-6,720,-8640,30000,-38880,16807,0,7,-2016,45360,-280000,680400,-705894,262144,0,-8,5376,-217728,2240000,-9072000,16941456,-14680064,4782969,0,9,-13824,979776,-16128000,102060000,-304946208,462422016,-344373768,100000000,0,-10,34560,-4199040,107520000,-1020600000,4574193120,-10789847040,13774950720,-9000000000,2357947691,0,11,-84480,17321040,-675840000,9355500000,-60379349184,207704555520,-404065221120,445500000000,-259374246010
; Formula: a(n) = truncate(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-1))^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
add $5,1
sub $0,1
pow $5,$0
add $0,1
div $0,-1
pow $0,$4
mul $0,$5
mul $0,$1
