; A124171: Sequence obtained by reading the triangles shown below by rows.
; Submitted by loader3229
; 1,1,2,3,1,2,3,4,5,6,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24
; Formula: a(n) = -binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)+n

#offset 1

sub $0,1
mov $1,$0
mul $1,6
nrt $1,3
mov $2,$1
add $2,2
bin $2,3
mov $3,$0
geq $3,$2
add $3,$1
add $3,1
bin $3,3
sub $0,$3
add $0,1
