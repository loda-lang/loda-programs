; A204179: Symmetric matrix based on f(i,j) defined by f(i,1)=f(1,j)=1; f(i,i)= i; f(i,j)=0 otherwise; by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,2,1,1,0,0,1,1,0,3,0,1,1,0,0,0,0,1,1,0,0,4,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,5,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,6,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0
; Formula: a(n) = truncate((binomial(2*truncate((sqrtint(8*n)-1)/2)-4*gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1,truncate((sqrtint(8*n)-1)/2))-2,2*truncate((sqrtint(8*n)-1)/2)-2*gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1,truncate((sqrtint(8*n)-1)/2)))+1)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,1
sub $0,$3
gcd $0,$1
sub $1,$0
sub $0,$1
mul $1,2
mov $2,-1
sub $2,$0
mul $2,2
bin $2,$1
mov $0,$2
add $0,1
div $0,2
