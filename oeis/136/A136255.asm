; A136255: Triangle T(n,k) read by rows: T(n,k) = (k+1) * A137276(n,k+1).
; Submitted by loader3229
; 1,0,2,1,0,3,0,0,0,4,-3,0,-3,0,5,0,-6,0,-8,0,6,5,0,-6,0,-15,0,7,0,16,0,0,0,-24,0,8,-7,0,30,0,15,0,-35,0,9,0,-30,0,40,0,42,0,-48,0,10,9,0,-75,0,35,0,84,0,-63,0,11
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2))*(2*n-truncate((sqrtint(8*n)+1)/2)^2)*(binomial(-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)==1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
pow $1,2
mov $2,$0
mul $2,2
sub $2,$1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mul $0,-1
add $0,$4
mov $3,-1
bin $3,$0
equ $3,1
mul $4,-1
sub $4,1
add $4,$0
div $0,2
bin $4,$0
mul $3,$4
mov $0,$3
mul $0,$2
