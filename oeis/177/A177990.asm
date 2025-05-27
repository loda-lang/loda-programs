; A177990: Triangle read by rows, variant of A070909, a cellular automaton
; Submitted by owensse
; 1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)+1)/2),2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+1)/2)+n+1

#offset 1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
mod $0,2
