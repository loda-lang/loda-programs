; A077606: Left differencing matrix, D, by antidiagonals.
; Submitted by loader3229
; 1,-1,0,0,1,0,0,-1,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((-1)/(4*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-4*n+3))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
sub $2,$0
mul $2,2
sub $2,1
mov $3,-1
div $3,$2
mov $0,$3
