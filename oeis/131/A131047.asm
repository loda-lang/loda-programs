; A131047: (1/2) * (A007318 - A007318^(-1)).
; Submitted by loader3229
; 1,0,2,1,0,3,0,4,0,4,1,0,10,0,5,0,6,0,20,0,6,1,0,21,0,35,0,7,0,8,0,56,0,56,0,8,1,0,36,0,126,0,84,0,9
; Formula: a(n) = max(-binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2),0)

#offset 1

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
sub $1,$0
add $1,1
mov $2,-1
sub $2,$0
bin $2,$1
trn $3,$2
mov $0,$3
