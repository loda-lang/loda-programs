; A076110: Triangle (read by rows) in which the n-th row contains first n terms of an arithmetic progression with first term 1 and common difference (n-1).
; Submitted by Athlici
; 1,1,2,1,3,5,1,4,7,10,1,5,9,13,17,1,6,11,16,21,26,1,7,13,19,25,31,37,1,8,15,22,29,36,43,50,1,9,17,25,33,41,49,57,65,1,10,19,28,37,46,55,64,73,82,1,11,21,31,41,51,61,71,81,91,101,1,12,23,34,45,56,67,78,89,100,111,122,1,13
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mul $0,$1
add $0,1
