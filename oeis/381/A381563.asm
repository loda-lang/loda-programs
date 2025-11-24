; A381563: 2-tone chromatic number of a double wheel graph with n vertices.
; Submitted by [SG]KidDoesCrunch
; 9,9,8,8,9,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15
; Formula: a(n) = truncate((sqrtint(8*n-8*binomial((0>=sqrtnint(6*n-30,3))+sqrtnint(6*n-30,3)-4,3)-16)-1)/2)+5

#offset 5

sub $0,5
mov $1,$0
mul $1,6
nrt $1,3
geq $2,$1
sub $1,4
add $2,$1
bin $2,3
sub $0,$2
add $0,3
mul $0,8
nrt $0,2
sub $0,1
div $0,2
add $0,5
