; A135387: Triangle read by rows, with (2, 1, 0, 0, 0, ...) in every column.
; Submitted by loader3229
; 2,1,2,0,1,2,0,0,1,2,0,0,0,1,2,0,0,0,0,1,2,0,0,0,0,0,1,2,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,1,2
; Formula: a(n) = max(-binomial(floor((sqrtint(8*n)+3)/2),2)+n+2,0)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $1,2
trn $1,$2
mov $0,$1
