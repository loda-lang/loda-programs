; A122919: Inverse of Riordan array (1/(1+x+x^2),x/(1+x)^2).
; Submitted by loader3229
; 1,1,1,3,3,1,9,10,5,1,28,34,21,7,1,90,117,83,36,9,1,297,407,319,164,55,11,1,1001,1430,1209,702,285,78,13,1,3432,5070,4550,2898,1350,454,105,15,1,11934,18122,17068,11696,6052
; Formula: a(n) = -binomial(max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0)+n+3)+binomial(max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-1,0)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
mul $1,2
trn $1,1
mov $2,$1
add $0,$1
bin $1,$0
add $0,3
bin $2,$0
mul $2,-1
add $1,$2
mov $0,$1
