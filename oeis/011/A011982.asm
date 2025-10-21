; A011982: Covering numbers C(n,7,3) (next term is <= 25).
; Submitted by loader3229
; 1,4,4,6,8,11,13,14,15
; Formula: a(n) = -(-2*truncate(truncate((sqrtint(8*n-48)-1)/2)/2)+truncate((sqrtint(8*n-48)-1)/2))*(-binomial(truncate((sqrtint(8*n-48)-1)/2)+1,2)+n-7)+(-2*truncate(truncate((sqrtint(8*n-48)-1)/2)/2)+truncate((sqrtint(8*n-48)-1)/2))*(-n+binomial(truncate((sqrtint(8*n-48)-1)/2)+1,2)+truncate((sqrtint(8*n-48)-1)/2)+7)+2*n-binomial(truncate((sqrtint(8*n-48)-1)/2)+1,2)-truncate((n-6)/(-2))+binomial(floor((sqrtint(n-6)+1)/2),2)-13

#offset 7

sub $0,6
mov $1,$0
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
sub $0,1
mov $4,$5
add $4,1
bin $4,2
sub $1,$4
sub $1,1
mov $3,$5
mod $3,2
sub $5,$1
mul $5,$3
mul $3,$1
sub $1,$3
add $1,$5
add $1,$0
add $0,1
mov $2,$0
nrt $2,2
add $2,1
div $2,2
bin $2,2
div $0,-2
sub $0,$2
sub $1,$0
mov $0,$1
add $0,1
