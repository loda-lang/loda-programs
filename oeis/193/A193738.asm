; A193738: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=q(n,x)=x^n+x^(n-1)+...+x+1.
; Submitted by loader3229
; 1,1,1,1,2,2,1,2,3,3,1,2,3,4,4,1,2,3,4,5,5,1,2,3,4,5,6,6,1,2,3,4,5,6,7,7,1,2,3,4,5,6,7,8,8,1,2,3,4,5,6,7,8,9,9,1,2,3,4,5,6,7,8,9,10,10,1,2,3,4,5,6,7,8,9,10,11,11,1,2
; Formula: a(n) = max(1,truncate((sqrtint(8*n+8)-1)/2))+min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1,0)

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
mov $5,$1
sub $5,$0
mov $0,$5
mov $5,1
sub $5,$0
mov $3,$5
min $3,0
mov $4,1
max $4,$1
add $4,$3
mov $0,$4
