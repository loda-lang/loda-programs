; A376583: Parity of A002260.
; Submitted by fzs600
; 1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -binomial(floor((sqrtint(8*n)+1)/2),2)-2*truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)/2)+n

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
mod $0,2
