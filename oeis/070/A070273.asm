; A070273: Number of letters in the English names of the planets (in order from smallest orbit to largest) in 2002.
; Submitted by loader3229
; 7,5,5,4,7,6,6,7,5
; Formula: a(n) = binomial(3*n-4*truncate((sqrtint(8*n)-1)/2)+min(3*truncate((sqrtint(8*n)-1)/2)-2*n+4,0)-5,2)*(-truncate((sqrtint(8*n)-1)/2)+n-2)-10*truncate((binomial(3*n-4*truncate((sqrtint(8*n)-1)/2)+min(3*truncate((sqrtint(8*n)-1)/2)-2*n+4,0)-5,2)*(-truncate((sqrtint(8*n)-1)/2)+n-2)-10*truncate((binomial(3*n-4*truncate((sqrtint(8*n)-1)/2)+min(3*truncate((sqrtint(8*n)-1)/2)-2*n+4,0)-5,2)*(-truncate((sqrtint(8*n)-1)/2)+n-2)+truncate(binomial(8*truncate((sqrtint(8*n)-1)/2)-2*min(3*truncate((sqrtint(8*n)-1)/2)-2*n+4,0)-6*n+12,3)/(-4))+5)/10)+truncate(binomial(8*truncate((sqrtint(8*n)-1)/2)-2*min(3*truncate((sqrtint(8*n)-1)/2)-2*n+4,0)-6*n+12,3)/(-4))+15)/10)-10*truncate((binomial(3*n-4*truncate((sqrtint(8*n)-1)/2)+min(3*truncate((sqrtint(8*n)-1)/2)-2*n+4,0)-5,2)*(-truncate((sqrtint(8*n)-1)/2)+n-2)+truncate(binomial(8*truncate((sqrtint(8*n)-1)/2)-2*min(3*truncate((sqrtint(8*n)-1)/2)-2*n+4,0)-6*n+12,3)/(-4))+5)/10)+truncate(binomial(8*truncate((sqrtint(8*n)-1)/2)-2*min(3*truncate((sqrtint(8*n)-1)/2)-2*n+4,0)-6*n+12,3)/(-4))+15

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
sub $0,$2
sub $0,1
mov $5,$1
sub $5,$0
sub $5,$0
mov $7,$5
min $7,0
mov $4,$0
sub $4,$5
add $4,$7
mov $3,$4
mul $3,-2
bin $3,3
div $3,-4
mov $6,$4
add $6,1
bin $6,2
mul $6,$0
add $6,$3
mov $0,$6
add $0,5
mod $0,10
add $0,10
mod $0,10
