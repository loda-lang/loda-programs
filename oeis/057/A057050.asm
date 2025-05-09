; A057050: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057050(n)=j(n^2).
; Submitted by Ralfy
; 1,3,2,6,4,1,7,3,11,6,16,10,3,15,7,21,12,2,18,7,25,13,33,20,6,28,13,37,21,4,30,12,40,21,1,31,10,42,20,54,31,7,43,18,56,30,3,43,15,57,28,72,42,11,57,25,73,40,6,56,21,73,37,91,54,16,72
; Formula: a(n) = -n^2+binomial(truncate((sqrtint(8*n^2)+3)/2),2)+1

#offset 1

pow $0,2
mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
sub $0,$1
