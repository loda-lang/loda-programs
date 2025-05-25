; A204242: Infinite symmetric matrix given by f(i,1)=1, f(1,j)=1, f(i,i)=2^i-1 and f(i,j)=0 otherwise, read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,3,1,1,0,0,1,1,0,7,0,1,1,0,0,0,0,1,1,0,0,15,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,31,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,63,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0
; Formula: a(n) = truncate(2^truncate((binomial(2*truncate((sqrtint(8*n)-1)/2)-4*gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1,truncate((sqrtint(8*n)-1)/2))-2,2*truncate((sqrtint(8*n)-1)/2)-2*gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1,truncate((sqrtint(8*n)-1)/2)))+1)/2))-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
bin $4,2
sub $0,1
sub $0,$4
gcd $0,$2
sub $2,$0
sub $0,$2
mul $2,2
mov $3,-1
sub $3,$0
mul $3,2
bin $3,$2
mov $0,$3
add $0,1
div $0,2
mov $1,2
pow $1,$0
mov $0,$1
sub $0,1
