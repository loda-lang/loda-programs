; A109466: Riordan array (1, x(1-x)).
; Submitted by crashtech
; 1,0,1,0,-1,1,0,0,-2,1,0,0,1,-3,1,0,0,0,3,-4,1,0,0,0,-1,6,-5,1,0,0,0,0,-4,10,-6,1,0,0,0,0,1,-10,15,-7,1,0,0,0,0,0,5,-20,21,-8,1,0,0,0,0,0,-1,15,-35,28,-9,1,0,0,0,0,0,0,-6,35,-56,36,-10,1,0,0
; Formula: a(n) = binomial(2*binomial(truncate(sqrtint(8*n+8)/2),2)-2*n+truncate(sqrtint(8*n+8)/2)-2,-n+binomial(truncate(sqrtint(8*n+8)/2),2)+truncate(sqrtint(8*n+8)/2)-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
sub $1,$0
sub $0,$1
sub $2,$0
bin $2,$1
mov $0,$2
