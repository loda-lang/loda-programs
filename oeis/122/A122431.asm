; A122431: Riordan array ((1+x)^3,x).
; Submitted by loader3229
; 1,3,1,3,3,1,1,3,3,1,0,1,3,3,1,0,0,1,3,3,1,0,0,0,1,3,3,1,0,0,0,0,1,3,3,1,0,0,0,0,0,1,3,3,1,0,0,0,0,0,0,1,3,3,1,0,0,0,0,0,0,0,1
; Formula: a(n) = binomial(3,-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $1,3
bin $1,$2
mov $0,$1
