; A145033: T(n,k) is the number of amenable quasi-idempotent order-decreasing partial one-one transformations (of an n-chain) of height k (height(alpha) = |Im(alpha)|).
; Submitted by shiva
; 1,1,1,1,3,1,1,5,6,1,1,7,14,10,1,1,9,25,30,15,1,1,11,39,65,55,21,1,1,13,56,119,140,91,28,1,1,15,76,196,294,266,140,36,1,1,17,99,300,546,630,462,204,45,1,1,19,125,435,930,1302,1218,750,285,55,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $0,2
mul $0,$1
sub $0,$2
