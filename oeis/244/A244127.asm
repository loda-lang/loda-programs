; A244127: Triangle read by rows: terms T(n,k) of a binomial decomposition of 2^n-1 as Sum(k=0..n)T(n,k).
; Submitted by Fardringle
; 0,0,1,0,0,3,0,0,-9,16,0,0,18,-128,125,0,0,-30,640,-1875,1296,0,0,45,-2560,16875,-31104,16807,0,0,-63,8960,-118125,435456,-588245,262144,0,0,84,-28672,708750,-4644864,11764900,-12582912,4782969,0,0,-108,86016,-3827250,41803776,-176473500,339738624,-301327047,100000000,0,0,135,-245760,19136250,-334430208,2205918750,-6794772480,10546446645,-8000000000,2357947691,0,0,-165,675840,-90213750,2452488192,-24265106250,112113745920,-270692130555,352000000000,-233436821409,61917364224,0,0
; Formula: a(n) = truncate(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)/(-1))^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(((0==(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $5,0
equ $5,$0
add $5,$0
add $5,1
sub $0,1
pow $5,$0
div $0,-1
pow $0,$4
mul $0,$5
mul $0,$1
