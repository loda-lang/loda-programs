; A114607: Start with 1 0 1 0 then add a one every time (e.g. 1 1 0 1 1 1 0 1 1 1 1 0 ...).
; Submitted by shiva
; 1,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1
; Formula: a(n) = (n-1)!=binomial(truncate((sqrtint(8*n+8)+1)/2),2)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,16
nrt $1,2
add $1,1
div $1,2
bin $1,2
neq $0,$1
