; A177121: Square array T(n,k) read by antidiagonals up: T(n,k) = 1 if n=1; otherwise if n divides k then T(n,k) = -n+1; otherwise T(n,k) = 1.
; Submitted by loader3229
; 1,1,1,1,-1,1,1,1,1,1,1,1,-2,-1,1,1,1,1,1,1,1,1,1,1,-3,1,-1,1,1,1,1,1,1,-2,1,1,1,1,1,1,-4,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-5,1,-3,-2,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((truncate(gcd(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))*gcd(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)+1)==0)+truncate(gcd(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2))*gcd(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,2
sub $0,$4
sub $0,$2
add $2,2
gcd $2,$0
mov $3,$2
div $2,$0
mul $3,$2
add $3,1
mov $1,$3
equ $1,0
mov $0,$3
add $0,$1
