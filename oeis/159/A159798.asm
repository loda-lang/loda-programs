; A159798: Triangle read by rows in which row n lists n terms, starting with 1, such that the difference between successive terms is equal to n-3.
; Submitted by loader3229
; 1,1,0,1,1,1,1,2,3,4,1,3,5,7,9,1,4,7,10,13,16,1,5,9,13,17,21,25,1,6,11,16,21,26,31,36,1,7,13,19,25,31,37,43,49,1,8,15,22,29,36,43,50,57,64,1,9,17,25,33,41,49,57,65,73,81,1,10,19,28,37,46,55,64,73,82,91,100,1,11
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)-2)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2)+2)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $1,2
sub $0,$2
sub $0,1
mul $0,2
mul $0,$1
add $0,2
div $0,2
