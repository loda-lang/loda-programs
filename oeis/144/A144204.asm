; A144204: Array A(k,n) = (n+k-2)*(n-1) - 1 (k >= 1, n >= 1) read by antidiagonals.
; Submitted by BrandyNOW
; -1,-1,0,-1,1,3,-1,2,5,8,-1,3,7,11,15,-1,4,9,14,19,24,-1,5,11,17,23,29,35,-1,6,13,20,27,34,41,48,-1,7,15,23,31,39,47,55,63,-1,8,17,26,35,44,53,62,71,80,-1,9,19,29,39,49,59,69,79,89,99,-1,10,21,32,43,54,65,76,87
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
mul $0,$1
sub $0,1
