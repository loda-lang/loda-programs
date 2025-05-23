; A128132: A natural number transform, companion to A127701.
; Submitted by loader3229
; 1,-1,2,0,-1,3,0,0,-1,4,0,0,0,-1,5,0,0,0,0,-1,6,0,0,0,0,0,-1,7,0,0,0,0,0,0,-1,8,0,0,0,0,0,0,0,-1,9,0,0,0,0,0,0,0,0,-1,10,0,0,0,0,0,0,0,0,0,-1,11,0,0,0,0,0,0,0,0,0,0,-1,12
; Formula: a(n) = -binomial(min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-1,0),2)*(min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-1,0)+2)+binomial(min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-1,0)+1,2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2)-binomial(min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-1,0),2)-truncate(binomial(-2*min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-1,0)+2,3)/(-4))

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
sub $5,1
mov $7,$5
min $7,0
mov $6,2
add $6,$7
sub $0,2
mov $3,$7
add $3,1
bin $3,2
mov $4,$3
mul $4,$0
mov $3,$7
bin $3,2
sub $4,$3
mul $3,$6
sub $4,$3
mov $3,$7
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
sub $4,$3
mov $0,$4
