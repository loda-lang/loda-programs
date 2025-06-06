; A351120: Pair chromatic number of a cycle graph with n vertices.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,6,5,5,6,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14
; Formula: a(n) = truncate((sqrtint(8*n-8*binomial((0>=binomial(sqrtnint(6*n-18,3)+2,3))+min(sqrtnint(6*n-18,3)-4,0),3))-1)/2)+2

#offset 3

sub $0,3
mov $1,$0
mul $1,6
nrt $1,3
mov $2,$1
add $2,2
bin $2,3
sub $1,4
min $1,0
geq $3,$2
add $3,$1
bin $3,3
sub $0,$3
add $0,3
mul $0,8
nrt $0,2
sub $0,1
div $0,2
add $0,2
