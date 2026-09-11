; A180987: T(n,k)=number of nXk binary matrices with rows in lexicographically nonincreasing order and columns in lexicographically strictly increasing order.
; Submitted by loader3229
; 2,1,3,0,3,4,0,1,6,5,0,0,4,10,6,0,0,1,10,15,7,0,0,0,5,20,21,8,0,0,0,1,15,35,28,9,0,0,0,0,6,35,56,36,10,0,0,0,0,1,21,70,84,45,11,0,0,0,0,0,7,56,126,120,55,12,0,0,0,0,0,1,28,126,210,165,66,13,0,0
; Formula: a(n) = truncate((binomial(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1))/(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $5,$2
add $5,1
mov $4,$0
bin $4,$2
add $0,1
mul $0,$4
div $0,$5
