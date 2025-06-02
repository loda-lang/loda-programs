; A147310: A golden mean based polynomials set that behaves like an even powered Pascal triangle: p(x,n) = (x - phi)^floor(n/2)*(x + phi)^floor(n/2).
; Submitted by TheXiron
; 1,1,1,0,-1,1,0,-1,1,0,-2,0,1,1,0,-2,0,1,1,0,-3,0,3,0,-1,1,0,-3,0,3,0,-1,1,0,-4,0,6,0,-4,0,1,1,0,-4,0,6,0,-4,0,1,1,0,-5,0,10,0,-10,0,5,0,-1
; Formula: a(n) = binomial(truncate((-binomial(truncate((sqrtint(8*truncate((2*n+sqrtint(2*n)+3)/2))-1)/2)+1,2)-truncate((sqrtint(8*truncate((2*n+sqrtint(2*n)+3)/2))-1)/2)+truncate((2*n+sqrtint(2*n)+3)/2)-3)/2),truncate((-binomial(truncate((sqrtint(8*truncate((2*n+sqrtint(2*n)+3)/2))-1)/2)+1,2)+truncate((2*n+sqrtint(2*n)+3)/2)-1)/2))*(truncate((-1)^(-binomial(truncate((sqrtint(8*truncate((2*n+sqrtint(2*n)+3)/2))-1)/2)+1,2)-truncate((sqrtint(8*truncate((2*n+sqrtint(2*n)+3)/2))-1)/2)+truncate((2*n+sqrtint(2*n)+3)/2)-1))==1)

mul $0,2
mov $4,$0
nrt $4,2
add $4,1
add $0,2
mov $3,$0
add $3,$4
mov $0,$3
div $0,2
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
mul $1,-1
add $1,$0
mov $2,-1
pow $2,$1
equ $2,1
div $0,2
sub $1,2
div $1,2
bin $1,$0
mul $2,$1
mov $0,$2
