; A193972: Mirror of the triangle A193971.
; Submitted by loader3229
; 2,5,3,9,11,4,14,26,19,5,20,50,55,29,6,27,85,125,99,41,7,35,133,245,259,161,55,8,44,196,434,574,476,244,71,9,54,276,714,1134,1176,804,351,89,10,65,375,1110,2058,2562,2190,1275,485,109,11,77,495,1650
; Formula: a(n) = truncate((binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*(floor((sqrtint(8*n+8)-1)/2)+1))/(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1))+truncate((max(0,binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*(floor((sqrtint(8*n+8)-1)/2)+1))*(floor((sqrtint(8*n+8)-1)/2)+2))/(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+2))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $6,$2
bin $2,2
sub $1,$2
mov $5,$0
add $5,2
mov $7,$1
sub $7,1
mov $3,$1
add $3,1
bin $0,$7
mul $0,$6
max $4,$0
mul $4,$5
div $4,$3
div $0,$1
add $0,$4
