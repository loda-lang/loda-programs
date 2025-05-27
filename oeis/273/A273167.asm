; A273167: Numerators of coefficient triangle for expansion of x^(2*n) in terms of Chebyshev polynomials of the first kind T(2*m, x) (A127674).
; Submitted by loader3229
; 1,1,1,3,1,1,5,15,3,1,35,7,7,1,1,63,105,15,45,5,1,231,99,495,55,33,3,1,429,3003,1001,1001,91,91,7,1,6435,715,1001,273,455,35,15,1,1,12155,21879,1989,4641,1071,765,51,153,9,1,46189,20995,62985,4845,4845,969,4845,285,95,5,1

add $0,1
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
sub $0,$1
mul $1,2
add $0,$1
bin $1,$0
dir $1,2
mov $0,$1
