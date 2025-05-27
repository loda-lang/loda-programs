; A143802: Triangle read by rows, "n" followed by (n-1) terms of (1, 3, 7, 15, ...).
; Submitted by loader3229
; 1,2,1,3,1,3,4,1,3,7,5,1,3,7,15,6,1,3,7,15,31,7,1,3,7,15,31,63,8,1,3,7,15,31,63,127,9,1,3,7,15,31,63,127,255,10,1,3,7,15,31,63,127,255,511
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))*binomial(truncate((sqrtint(8*n)-1)/2)+2,(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)==2))/4)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $0,1
mov $2,2
pow $2,$0
equ $0,2
add $1,2
bin $1,$0
mul $1,$2
mov $0,$1
div $0,4
sub $0,1
