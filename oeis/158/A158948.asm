; A158948: Triangle read by rows, left border = natural numbers repeated (1, 1, 2, 2, 3, 3, ...); all other columns = (1, 0, 1, 0, 1, 0, ...).
; Submitted by loader3229
; 1,1,1,2,0,1,2,1,0,1,3,0,1,0,1,3,1,0,1,0,1,4,0,1,0,1,0,1,4,1,0,1,0,1,0,1,5,0,1,0,1,0,1,0,1,5,1,0,1,0,1,0,1,0,1
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)==1)+gcd(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,2))/2)

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
sub $0,1
sub $1,$0
add $0,1
equ $0,1
mul $0,$1
gcd $1,2
add $0,$1
div $0,2
