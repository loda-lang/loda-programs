; A056556: First tetrahedral coordinate; repeat m (m+1)*(m+2)/2 times.
; Submitted by loader3229
; 0,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = (n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)-1

mov $1,$0
mul $1,6
nrt $1,3
mov $2,$1
add $2,2
bin $2,3
geq $0,$2
add $0,$1
sub $0,1
