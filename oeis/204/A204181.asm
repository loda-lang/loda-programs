; A204181: Symmetric matrix based on f(i,j) defined by f(i,1)=f(1,j)=1; f(i,i)= 2i-1; f(i,j)=0 otherwise; by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,3,1,1,0,0,1,1,0,5,0,1,1,0,0,0,0,1,1,0,0,7,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,9,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,11,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n)-1)/2)-4*gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1,truncate((sqrtint(8*n)-1)/2))-2,2*truncate((sqrtint(8*n)-1)/2)-2*gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1,truncate((sqrtint(8*n)-1)/2)))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,1
sub $0,$1
gcd $0,$2
sub $2,$0
sub $0,$2
mul $2,2
mov $3,-1
sub $3,$0
mul $3,2
bin $3,$2
mov $0,$3
