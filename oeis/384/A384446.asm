; A384446: Triangle read by rows: T(n, k) = |gcd(n, k) - k|.
; Submitted by Just Jake
; 0,1,0,2,0,0,3,0,1,0,4,0,0,2,0,5,0,1,2,3,0,6,0,0,0,2,4,0,7,0,1,2,3,4,5,0,8,0,0,2,0,4,4,6,0,9,0,1,0,3,4,3,6,7,0,10,0,0,2,2,0,4,6,6,8,0,11,0,1,2,3,4,5,6,7,8,9,0,12,0
; Formula: a(n) = 2*max(truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+gcd(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+2)/(-1))+2,0)-truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+gcd(truncate((sqrtint(8*n+8)-1)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+2)/(-1))-2

add $0,1
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
mul $0,-1
gcd $1,$0
add $1,2
add $1,$0
div $1,-1
mov $2,$1
add $1,1
trn $2,-2
mul $2,2
sub $2,$1
mov $0,$2
sub $0,1
