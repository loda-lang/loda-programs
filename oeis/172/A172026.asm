; A172026: Riordan array (f(x^2), x*f(x^2)) where f(x) is the g.f. of A001764.
; Submitted by loader3229
; 1,0,1,1,0,1,0,2,0,1,3,0,3,0,1,0,7,0,4,0,1,12,0,12,0,5,0,1,0,30,0,18,0,6,0,1,55,0,55,0,25,0,7,0,1,0,143,0,88,0,33,0,8,0,1,273,0,273,0,130,0,42,0,9,0,1,0,728,0,455,0,182,0,52,0,10,0,1,1428,0
; Formula: a(n) = ((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)==0)-truncate((binomial(3*truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2)-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n,truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2)-1)*(-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+1))/max(truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2),1))*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2)+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)+truncate((binomial(3*truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2)-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n,truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2)-1)*(-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+1))/max(truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2),1))

mov $1,$0
add $1,1
mov $8,$1
add $0,1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$8
mov $2,$1
mod $2,2
mov $6,$1
equ $6,0
div $1,2
mov $3,$1
sub $3,1
mov $4,$1
mul $4,3
sub $4,1
mov $7,$0
mul $7,8
nrt $7,2
add $7,1
div $7,2
bin $7,2
max $1,1
mov $5,$0
sub $5,$7
mov $0,$5
add $0,$4
bin $0,$3
mul $0,$5
div $0,$1
mul $2,$0
sub $0,$2
add $0,$6
