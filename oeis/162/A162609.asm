; A162609: Triangle read by rows in which row n lists n terms, starting with 1, with gaps = n-2 between successive terms.
; Submitted by loader3229
; 1,1,1,1,2,3,1,3,5,7,1,4,7,10,13,1,5,9,13,17,21,1,6,11,16,21,26,31,1,7,13,19,25,31,37,43,1,8,15,22,29,36,43,50,57,1,9,17,25,33,41,49,57,65,73,1,10,19,28,37,46,55,64,73,82,91,1,11,21,31,41,51,61,71,81
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+1

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
sub $0,1
mul $0,$1
add $0,1
