; A129312: A minimal 2 X 2 subdeterminant array.
; Submitted by loader3229
; 1,2,2,3,5,3,4,8,8,4,5,11,13,11,5,6,14,18,18,14,6,7,17,23,25,23,17,7,8,20,28,32,32,28,20,8,9,23,33,39,41,39,33,23,9,10,26,38,46,50,50,46,38,26,10,11,29,43,53,59,61,59,53,43,29,11,12,32,48,60,68,72,72,68,60
; Formula: a(n) = truncate(((2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)*(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3))/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,2
add $1,2
sub $0,$2
mul $0,2
sub $0,1
sub $1,$0
mul $0,$1
div $0,2
add $0,1
