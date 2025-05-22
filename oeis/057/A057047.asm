; A057047: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057047(n)=j(2^n).
; Submitted by Karlsson
; 1,2,3,3,6,5,3,9,21,17,12,33,91,65,88,129,168,257,307,513,501,1025,553,2049,5106,4097,3042,8193,580,16385,25488,32769
; Formula: a(n) = -2^n+binomial(truncate((sqrtint(8*2^n)+3)/2),2)+1

mov $1,2
pow $1,$0
mov $2,$1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$2
mov $0,$1
add $0,1
