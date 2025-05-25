; A204177: Symmetric matrix based on f(i,j)=(1 if i=1 or j=1 or i=j, and 0 otherwise), by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0
; Formula: a(n) = (truncate(0^truncate((binomial(-2*gcd(n-1,truncate((sqrtint(8*n)-1)/2))+truncate((sqrtint(8*n)-1)/2)-1,2*truncate((sqrtint(8*n)-1)/2)-2*gcd(n-1,truncate((sqrtint(8*n)-1)/2)))+1)/2))+1)%2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
sub $0,1
gcd $0,$2
sub $2,$0
sub $0,$2
mul $2,2
mov $3,-1
sub $3,$0
bin $3,$2
mov $0,$3
add $0,1
div $0,2
pow $1,$0
mov $0,$1
add $0,1
mod $0,2
