; A138712: n-th run has length n-th positive triangular number, with digits 0 and 1 only, starting with 0.
; Submitted by loader3229
; 0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))-2*truncate((((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)-1)/2)+sqrtnint(6*n-6,3)-1

#offset 1

sub $0,1
mov $1,$0
mul $1,6
nrt $1,3
mov $2,$1
add $2,2
bin $2,3
geq $0,$2
add $0,$1
sub $0,1
mod $0,2
