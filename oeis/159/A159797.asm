; A159797: Triangle read by rows in which row n lists n+1 terms, starting with n, such that the difference between successive terms is equal to n-1.
; Submitted by loader3229
; 0,1,1,2,3,4,3,5,7,9,4,7,10,13,16,5,9,13,17,21,25,6,11,16,21,26,31,36,7,13,19,25,31,37,43,49,8,15,22,29,36,43,50,57,64,9,17,25,33,41,49,57,65,73,81,10,19,28,37,46,55,64,73,82,91,100,11,21,31,41,51,61,71,81,91,101,111,121,12,23
; Formula: a(n) = truncate((sqrtint(8*n+8)-1)/2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mul $1,$0
sub $1,$0
mov $0,$1
add $0,1
