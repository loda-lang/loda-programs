; A225743: Triangular array:  row n is least squarefree word of length n using positive integers.
; Submitted by loader3229
; 1,1,2,1,2,1,1,2,1,3,1,2,1,3,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,4,1,1,2,1,3,1,2,1,4,1,2,1,2,1,3,1,2,1,4,1,2,1,1,2,1,3,1,2,1,4,1,2,1,3,1,2

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
lex $0,2
add $0,1
