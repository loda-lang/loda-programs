; A193976: Mirror of the triangle A193975.
; Submitted by loader3229
; 2,8,3,20,11,4,40,26,14,5,70,50,32,17,6,112,85,60,38,20,7,168,133,100,70,44,23,8,240,196,154,115,80,50,26,9,330,276,224,175,130,90,56,29,10,440,375,312,252,196,145,100,62,32,11,572,495,420,348,280,217
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+2,2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+truncate(binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)-2,3)/(-4))

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
mov $5,$1
sub $5,$0
add $5,1
mov $4,$5
mul $4,-2
bin $4,3
div $4,-4
add $0,1
mov $3,$5
add $3,1
bin $3,2
mul $3,$0
add $3,$4
mov $0,$3
