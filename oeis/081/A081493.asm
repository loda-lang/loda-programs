; A081493: Triangle T(n,k) read by rows in which the n-th row begins with T(n,1) = n and contains n terms of an arithmetic progression with a common difference of (n-1).
; Submitted by Science United
; 1,2,3,3,5,7,4,7,10,13,5,9,13,17,21,6,11,16,21,26,31,7,13,19,25,31,37,43,8,15,22,29,36,43,50,57,9,17,25,33,41,49,57,65,73,10,19,28,37,46,55,64,73,82,91,11,21,31,41,51,61,71,81,91,101,111,12,23,34,45,56,67,78,89,100,111,122,133,13,25
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mul $2,$0
mov $0,$2
add $0,1
