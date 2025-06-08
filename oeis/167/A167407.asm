; A167407: T(m,n) is -m if n=0, 1 elsewhere.
; Submitted by loader3229
; 0,-1,1,-2,1,1,-3,1,1,1,-4,1,1,1,1,-5,1,1,1,1,1,-6,1,1,1,1,1,1,-7,1,1,1,1,1,1,1,-8,1,1,1,1,1,1,1,1,-9,1,1,1,1,1,1,1,1,1,-10,1,1,1,1,1,1,1,1,1,1,-11,1,1,1,1,1,1,1,1,1,1,1,-12,1
; Formula: a(n) = (-truncate((sqrtint(8*n+8)-1)/2))^truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
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
pow $3,$0
sub $4,$1
pow $4,$3
mov $0,$4
