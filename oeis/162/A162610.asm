; A162610: Triangle read by rows in which row n lists n terms, starting with 2n-1, with gaps = n-1 between successive terms.
; Submitted by iBezanilla
; 1,3,4,5,7,9,7,10,13,16,9,13,17,21,25,11,16,21,26,31,36,13,19,25,31,37,43,49,15,22,29,36,43,50,57,64,17,25,33,41,49,57,65,73,81,19,28,37,46,55,64,73,82,91,100,21,31,41,51,61,71,81,91,101,111,121,23,34,45,56,67,78,89,100,111,122,133,144,25,37
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+truncate((sqrtint(8*n)-1)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mul $0,$1
add $0,$1
add $0,1
