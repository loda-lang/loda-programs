; A193898: Mirror of the triangle A193897.
; Submitted by loader3229
; 1,1,2,3,6,3,6,12,9,4,10,20,18,12,5,15,30,30,24,15,6,21,42,45,40,30,18,7,28,56,63,60,50,36,21,8,36,72,84,84,75,60,42,24,9,45,90,108,112,105,90,70,48,27,10,55,110,135,144,140,126,105,80,54,30,11,66,132
; Formula: a(n) = binomial(max(1,truncate((sqrtint(8*n+8)-1)/2))+min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1,0)+1,2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

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
mov $5,1
sub $5,$0
mov $7,$5
min $7,0
mov $6,1
max $6,$1
add $6,$7
mov $4,$0
add $4,1
mov $3,$6
add $3,1
bin $3,2
mul $3,$4
mov $0,$3
