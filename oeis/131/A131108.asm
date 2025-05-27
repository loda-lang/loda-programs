; A131108: T(n,k) = 2*A007318(n,k) - A097806(n,k).
; Submitted by loader3229
; 1,1,1,2,3,1,2,6,5,1,2,8,12,7,1,2,10,20,20,9,1,2,12,30,40,30,11,1,2,14,42,70,70,42,13,1,2,16,56,112,140,112,56,15,1,2,18,72,168,252,252,168,72,17,1,2,20,90,240,420,504,420,240,90,19,1,2,22,110,330,660,924,924,660,330,110,21,1,2,24
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))-binomial(1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mul $0,-1
add $0,$2
mov $3,$2
bin $3,$0
mov $1,1
bin $1,$0
sub $1,$3
sub $3,$1
mov $0,$3
