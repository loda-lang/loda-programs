; A204177: Symmetric matrix based on f(i,j)=(1 if i=1 or j=1 or i=j, and 0 otherwise), by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0
; Formula: a(n) = binomial(floor((sqrtint(8*n)-1)/2),-floor((sqrtint(8*n)-1)/2)+gcd(2*n-2,floor((sqrtint(8*n)-1)/2)))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
sub $1,1
mul $1,2
gcd $1,$0
sub $1,$0
bin $0,$1
