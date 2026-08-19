; A163313: Triangle read by rows, A010766 convolved with A014668 (diagonalized as an infinite lower triangular matrix).
; Submitted by loader3229
; 1,2,1,3,1,3,4,2,3,7,5,2,3,7,16,6,3,6,7,16,33,7,3,6,7,16,33,71,8,4,6,14,16,33,71,143,9,4,9,14,16,33,71,143,295,10,5,9,14,32,33,71,143,295,594,11,5,9,14,32,33,71,143,295,594,1206,12,6,12,21,32,66,71,143,295,594,1206,2413,13,6
; Formula: a(n) = A014668(-floor((floor((sqrtint(8*n-7)-1)/2)*(floor((sqrtint(8*n-7)-1)/2)+1))/2)+n)*truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $7,$4
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $6,$4
bin $4,2
sub $7,$4
mov $5,$2
add $5,1
seq $5,14668 ; a(1) = 1, a(n) = Sum_{k=1..n-1} Sum_{d|k} a(d).
div $6,$7
mov $4,$6
mul $4,$5
mov $0,$4
