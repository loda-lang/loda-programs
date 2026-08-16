; A136535: A128064 * A001263.
; Submitted by loader3229
; 1,1,2,1,7,3,1,15,21,4,1,26,76,46,5,1,40,200,250,85,6,1,57,435,925,645,141,7,1,77,833,2695,3185,1421,217,8,1,100,1456,6664,11956,9016,2800,316,9,1,126,2376,14616,37044,42336,22176,5076,441,10
; Formula: a(n) = binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-2)

#offset 1

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
mov $4,$0
bin $4,$1
mov $5,$0
mov $3,$1
sub $3,1
bin $6,$3
bin $0,$3
mul $0,$6
sub $1,2
bin $5,$1
mul $4,$5
add $0,$4
