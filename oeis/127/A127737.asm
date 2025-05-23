; A127737: A002260 * A127701.
; Submitted by loader3229
; 1,3,4,3,7,9,3,7,13,16,3,7,13,21,25,3,7,13,21,31,36,3,7,13,21,31,43,49,3,7,13,21,31,43,57,64,3,7,13,21,31,43,57,73,81,3,7,13,21,31,43,57,73,91,100
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)+n)+1

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
mov $5,$1
sub $5,$0
mov $6,$5
min $6,0
mov $4,$0
add $4,$6
mov $3,$0
add $3,1
mul $3,$4
mov $0,$3
add $0,1
