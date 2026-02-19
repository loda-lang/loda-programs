; A132808: A001263 * A103451 as infinite lower triangular matrices.
; Submitted by booc0mtaco
; 1,2,1,5,3,1,14,6,6,1,42,10,20,10,1,132,15,50,50,15,1,429,21,105,175,105,21,1,1430,28,196,490,490,196,28,1,4862,36,336,1176,1764,1176,336,36,1,16796,45,540,2520,5292,5292,2520,540,45,1,58786,55,825,4950,13860,19404,13860,4950,825,55,1
; Formula: a(n) = truncate(binomial(2*truncate((truncate(sqrtint(8*n)/binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))-1)/2)+2,truncate((truncate(sqrtint(8*n)/binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))-1)/2)+1)/(truncate((truncate(sqrtint(8*n)/binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))-1)/2)+2))*truncate((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
sub $1,1
mov $3,$2
add $3,1
bin $3,$1
bin $2,$1
add $1,1
mul $2,$3
div $2,$1
mov $4,$0
mul $4,8
nrt $4,2
div $4,$3
sub $4,1
div $4,2
add $4,1
mov $0,2
mul $0,$4
bin $0,$4
mov $5,$4
add $5,1
div $0,$5
mul $0,$2
