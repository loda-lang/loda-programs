; A209688: Triangle of coefficients of polynomials v(n,x) jointly generated with A115241; see the Formula section.
; Submitted by loader3229
; 1,3,4,2,5,5,2,6,9,7,2,7,14,16,9,2,8,20,30,25,11,2,9,27,50,55,36,13,2,10,35,77,105,91,49,15,2,11,44,112,182,196,140,64,17,2,12,54,156,294,378,336,204,81,19,2,13,65,210,450,672,714,540,285,100,21,2
; Formula: a(n) = ((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)==1)+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n-8)-1)/2),-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
equ $0,1
add $0,$3
add $0,$1
