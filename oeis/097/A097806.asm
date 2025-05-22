; A097806: Riordan array (1+x, 1) read by rows.
; Submitted by Science United
; 1,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0
; Formula: a(n) = binomial(1,-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
mov $2,1
bin $2,$0
mov $0,$2
