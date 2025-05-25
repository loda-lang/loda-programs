; A177878: Triangle in which row n is generated from (1,2,3,...,n) dot (n, n-1,...,1) with subtractive carryovers.
; Submitted by loader3229
; 1,2,0,3,1,2,4,2,4,0,5,3,6,2,3,6,4,8,4,6,0,7,5,10,6,9,3,4,8,6,12,8,12,6,8,0,9,7,14,10,15,9,12,4,5,10,8,16,12,18,12,16,8,10,0,11,9,18,14,21,15,20,12,15,5,6,12,10,20,16,24,18,24,16,20,10,12,0
; Formula: a(n) = (truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+1)*(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)-2*n+truncate((sqrtint(8*n+8)-1)/2)+1)

add $0,1
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
mov $4,$0
mod $4,2
mov $5,$1
sub $5,$0
sub $5,$4
sub $5,1
div $0,2
mov $6,1
add $6,$5
mov $7,$0
add $7,1
mov $3,$6
add $3,1
mul $3,$7
mov $0,$3
