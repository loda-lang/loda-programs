; A158405: Triangle T(n,m) = 1+2*m of odd numbers read along rows, 0<=m<n.
; Submitted by AnandBhat
; 1,1,3,1,3,5,1,3,5,7,1,3,5,7,9,1,3,5,7,9,11,1,3,5,7,9,11,13,1,3,5,7,9,11,13,15,1,3,5,7,9,11,13,15,17,1,3,5,7,9,11,13,15,17,19,1,3,5,7,9,11,13,15,17,19,21,1,3,5,7,9,11,13,15,17,19,21,23,1,3
; Formula: a(n) = 2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
mul $0,2
sub $0,1
