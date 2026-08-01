; A106255: Triangle composed of triangular numbers, row sums = A006918.
; Submitted by loader3229
; 1,1,1,1,3,1,1,3,3,1,1,3,6,3,1,1,3,6,6,3,1,1,3,6,10,6,3,1,1,3,6,10,10,6,3,1,1,3,6,10,15,10,6,3,1,1,3,6,10,15,15,10,6,3,1,1,3,6,10,15,21,15,10,6,3,1
; Formula: a(n) = binomial(floor(gcd(-sqrtint(2*n-2)*(sqrtint(2*n-2)+1)+2*n-1,0)/2)+2,2)

#offset 1

sub $0,1
mul $0,2
mov $1,$0
nrt $1,2
fac $1,2
sub $0,$1
add $0,1
gcd $0,0
div $0,2
add $0,2
bin $0,2
