; A209561: Triangle of coefficients of polynomials u(n,x) jointly generated with A209562; see the Formula section.
; Submitted by loader3229
; 1,1,1,2,2,1,3,4,3,1,4,7,7,4,1,5,11,14,11,5,1,6,16,25,25,16,6,1,7,22,41,50,41,22,7,1,8,29,63,91,91,63,29,8,1,9,37,92,154,182,154,92,37,9,1,10,46,129,246,336,336,246,129,46,10,1,11,56,175,375,582,672,582,375,175,56,11,1,12,67
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
sub $1,1
add $0,$1
bin $1,$0
add $0,2
bin $2,$0
add $1,$2
mov $0,$1
