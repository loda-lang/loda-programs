; A174820: Triangle T(n,k) read by rows. T(n,k) = A174557(n,k)-A174557(n-1,k).
; Submitted by Skillz
; 1,-3,1,-1,-2,1,-1,-1,-2,1,-1,0,0,-2,1,-1,-1,-1,0,-2,1,-1,0,0,0,0,-2,1,-1,-1,0,-1,0,0,-2,1,-1,0,-1,0,0,0,0,-2,1,-1,-1,0,0,-1,0,0,0,-2,1,-1,0,0,0,0,0,0,0,0,-2,1,-1,-1,-1,-1,0,-1,0,0,0,0,-2,1,-1,0
; Formula: a(n) = 2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+n)^(-binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+n))-truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
mov $1,$0
sub $1,$2
add $3,1
gcd $3,$1
div $3,$1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,2
bin $5,2
sub $0,$5
pow $0,$0
mul $0,2
sub $0,$3
mov $1,$3
