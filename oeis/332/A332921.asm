; A332921: Number of symmetric non-isomorphic free unrooted snake-shaped polyominoes of maximum length on a quadratic board of n X n squares.
; Submitted by loader3229
; 1,1,2,3,2,0,3,0,2,0
; Formula: a(n) = (-(-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(truncate((8*(-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-8*truncate((sqrtint(8*n)-1)/2)+7)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+truncate(truncate((8*(-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-8*truncate((sqrtint(8*n)-1)/2)+7)/2)/((-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-truncate((sqrtint(8*n)-1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1))+1)^2-(-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-10*truncate(((-(-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(truncate((8*(-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-8*truncate((sqrtint(8*n)-1)/2)+7)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+truncate(truncate((8*(-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-8*truncate((sqrtint(8*n)-1)/2)+7)/2)/((-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-truncate((sqrtint(8*n)-1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1))+1)^2-(-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(truncate((8*(-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-8*truncate((sqrtint(8*n)-1)/2)+7)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-5)/10)+binomial(truncate((8*(-n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+8*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-8*truncate((sqrtint(8*n)-1)/2)+7)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)-5

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,-1
add $1,$2
mov $3,1
sub $3,$0
sub $0,1
sub $0,$2
mul $0,$3
add $0,$1
add $0,1
mov $1,$0
mul $1,8
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
div $1,$0
add $1,1
sub $0,$2
mul $0,-1
add $0,$1
add $0,1
mov $2,$0
pow $2,2
add $2,$0
sub $2,$1
mov $0,$2
sub $0,5
mod $0,10
