; A080418: Generalized Pascal triangle.
; Submitted by loader3229
; 1,1,3,1,2,4,1,5,5,5,1,4,11,9,6,1,7,14,21,14,7,1,6,22,34,36,20,8,1,9,27,57,69,57,27,9,1,8,37,83,127,125,85,35,10,1,11,44,121,209,253,209,121,44,11,1,10,56,164,331,461,463,329,166,54,12
; Formula: a(n) = -binomial(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==0)-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
mov $2,$1
sub $2,$0
bin $1,$0
equ $0,0
sub $0,1
bin $0,$2
sub $1,$0
mov $0,$1
