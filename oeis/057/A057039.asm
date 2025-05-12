; A057039: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057039(n)=j(2n).
; Submitted by fzs600
; 2,3,1,3,1,4,2,6,4,2,7,5,3,1,7,5,3,1,8,6,4,2,10,8,6,4,2,11,9,7,5,3,1,11,9,7,5,3,1,12,10,8,6,4,2,14,12,10,8,6,4,2,15,13,11,9,7,5,3,1,15,13,11,9,7,5,3,1,16,14,12,10,8,6,4,2,18,16,14
; Formula: a(n) = -2*n+binomial(truncate((sqrtint(16*n)+3)/2),2)+1

#offset 1

mul $0,2
mov $1,$0
sub $1,1
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
