; A004739: Concatenation of sequences (1,2,2,...,n-1,n-1,n,n,n-1,n-1,...,2,2,1) for n >= 1.
; Submitted by mmonnin
; 1,1,1,2,2,1,1,2,3,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,5,5,4,3,2,1,1,2,3,4,5,6,6,5,4,3,2,1,1,2,3,4,5,6,7,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8
; Formula: a(n) = truncate(gcd(-2*sqrtint(n-1)*(sqrtint(n-1)+1)+2*n-1,0)/2)+1

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
mul $0,2
add $0,1
gcd $0,0
div $0,2
add $0,1
