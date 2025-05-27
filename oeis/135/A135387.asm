; A135387: Triangle read by rows, with (2, 1, 0, 0, 0, ...) in every column.
; Submitted by loader3229
; 2,1,2,0,1,2,0,0,1,2,0,0,0,1,2,0,0,0,0,1,2,0,0,0,0,0,1,2,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,1,2
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n+1,0)

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
sub $0,1
sub $0,$2
trn $0,$1
