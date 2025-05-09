; A057036: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057036(n)=i(2n-1).
; Submitted by Science United
; 1,2,2,1,3,1,3,5,2,4,6,2,4,6,1,3,5,7,1,3,5,7,9,2,4,6,8,10,2,4,6,8,10,1,3,5,7,9,11,1,3,5,7,9,11,13,2,4,6,8,10,12,14,2,4,6,8,10,12,14,1,3,5,7,9,11,13,15,1,3,5,7,9,11,13,15,17,2,4,6
; Formula: a(n) = 2*n-binomial(truncate((sqrtint(16*n-15)+1)/2),2)-1

#offset 1

sub $0,1
mov $1,$0
mul $1,16
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
mul $0,2
add $0,1
sub $0,$1
