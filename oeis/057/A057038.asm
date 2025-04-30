; A057038: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
; Submitted by loader3229
; 1,1,3,2,4,2,4,1,3,5,1,3,5,7,2,4,6,8,2,4,6,8,1,3,5,7,9,1,3,5,7,9,11,2,4,6,8,10,12,2,4,6,8,10,12,1,3,5,7,9,11,13,1,3,5,7,9,11,13,15,2,4,6,8,10,12,14,16,2,4,6,8,10,12,14,16,1,3,5,7
; Formula: a(n) = 2*n-binomial(truncate((sqrtint(16*n)+1)/2),2)

#offset 1

mov $1,$0
mul $1,16
nrt $1,2
add $1,1
div $1,2
bin $1,2
mul $0,2
sub $0,$1
