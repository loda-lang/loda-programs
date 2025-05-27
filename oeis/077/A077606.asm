; A077606: Left differencing matrix, D, by antidiagonals.
; Submitted by loader3229
; 1,-1,0,0,1,0,0,-1,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2),-2)

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
mov $3,$1
sub $3,$0
sub $3,$0
mov $4,$3
bin $4,-2
mov $0,$4
