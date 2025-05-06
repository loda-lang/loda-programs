; A057037: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057037(n)=j(2n-1).
; Submitted by BlisteringSheep
; 1,1,2,4,2,5,3,1,5,3,1,6,4,2,8,6,4,2,9,7,5,3,1,9,7,5,3,1,10,8,6,4,2,12,10,8,6,4,2,13,11,9,7,5,3,1,13,11,9,7,5,3,1,14,12,10,8,6,4,2,16,14,12,10,8,6,4,2,17,15,13,11,9,7,5,3,1,17,15,13
; Formula: a(n) = -2*n+binomial(truncate((sqrtint(16*n-8)+3)/2),2)+2

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
sub $0,$1
