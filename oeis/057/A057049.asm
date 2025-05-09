; A057049: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057049(n) = i(n^2).
; Submitted by iBezanilla
; 1,1,3,1,4,8,4,9,3,9,1,8,16,6,15,3,13,24,10,22,6,19,1,15,30,10,26,4,21,39,15,34,8,28,49,21,43,13,36,4,28,53,19,45,9,36,64,26,55,15,45,3,34,66,22,55,9,43,78,30,66,16,53,1,39,78,24,64,8,49,91,33,76,16,60,105,43,89,25,72
; Formula: a(n) = n^2-binomial(truncate((sqrtint(8*n^2)+1)/2),2)

#offset 1

pow $0,2
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
