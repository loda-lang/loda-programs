; A193738: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=q(n,x)=x^n+x^(n-1)+...+x+1.
; Submitted by loader3229
; 1,1,1,1,2,2,1,2,3,3,1,2,3,4,4,1,2,3,4,5,5,1,2,3,4,5,6,6,1,2,3,4,5,6,7,7,1,2,3,4,5,6,7,8,8,1,2,3,4,5,6,7,8,9,9,1,2,3,4,5,6,7,8,9,10,10,1,2,3,4,5,6,7,8,9,10,11,11,1,2
; Formula: a(n) = min(truncate((sqrtint(8*max(n,1)+8)-1)/2),-binomial(truncate((sqrtint(8*max(n,1)+8)-1)/2)+1,2)+max(n,1)+1)

max $0,1
mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $1,$3
min $2,$1
mov $0,$2
