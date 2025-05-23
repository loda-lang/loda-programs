; A128141: A122432 (unsigned) * A128132.
; Submitted by loader3229
; 1,2,2,3,5,3,4,9,8,4,5,14,15,11,5,6,20,24,21,14,6,7,27,35,34,27,17,7,8,35,48,50,44,33,20,8,9,44,63,69,65,54,39,23,9,10,54,80,91,90,80,64,45,26,10
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2

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
mov $5,$1
sub $5,$0
mov $3,$5
add $3,2
bin $3,2
mul $3,$0
add $5,1
mov $4,$5
add $4,$3
mov $0,$4
