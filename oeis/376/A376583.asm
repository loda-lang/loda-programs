; A376583: Parity of A002260.
; Submitted by loader3229
; 1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)+1)/2),2)-2*truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)/2)+n

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
bin $0,2
sub $1,$0
mov $0,$1
mod $0,2
