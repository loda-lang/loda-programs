; A194884: Write n = C(i,4)+C(j,3)+C(k,2)+C(l,1) with i>j>k>l>=0; sequence gives k values.
; Submitted by loader3229
; 1,1,1,2,2,1,1,2,2,1,2,2,3,3,3,1,1,2,2,1,2,2,3,3,3,1,2,2,3,3,3,4,4,4,4,1,1,2,2,1,2,2,3,3,3,1,2,2,3,3,3,4,4,4,4,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,1,1,2,2,1,2,2,3,3,3
; Formula: a(n) = truncate((sqrtint(8*n-8*binomial(((-binomial(floor((sqrtint(sqrtint(384*n)+5)+3)/2),4)+n)>=binomial(sqrtnint(6*n-6*binomial(floor((sqrtint(sqrtint(384*n)+5)+3)/2),4),3)+2,3))+sqrtnint(6*n-6*binomial(floor((sqrtint(sqrtint(384*n)+5)+3)/2),4),3)+1,3)-8*binomial(floor((sqrtint(sqrtint(384*n)+5)+3)/2),4)+8)-1)/2)+1

mov $1,$0
mul $1,384
nrt $1,2
add $1,5
nrt $1,2
add $1,3
div $1,2
bin $1,4
sub $0,$1
mov $2,$0
mul $2,6
nrt $2,3
mov $3,$2
add $3,2
bin $3,3
mov $4,$0
geq $4,$3
add $4,$2
add $4,1
bin $4,3
sub $0,$4
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
add $0,1
