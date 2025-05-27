; A167194: Triangle read by rows. A130713 in the columns.
; Submitted by loader3229
; 1,2,1,1,2,1,0,1,2,1,0,0,1,2,1,0,0,0,1,2,1,0,0,0,0,1,2,1,0,0,0,0,0,1,2,1,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,1,2,1,0,0
; Formula: a(n) = binomial(2,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)

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
sub $0,1
sub $1,$0
mov $2,2
bin $2,$1
mov $0,$2
