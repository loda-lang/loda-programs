; A156667: Triangle read by rows, A156663 * (A001045 * 0^(n-k)).
; Submitted by loader3229
; 1,0,1,2,0,1,0,2,0,3,4,0,2,0,5,0,4,0,6,0,11,8,0,4,0,10,0,21,0,8,0,12,0,22,0,43,16,0,8,0,20,0,42,0,85,0,16,0,24,0,44,0,86,0,171,32,0,16,0,40,0,84,0,170,0,341
; Formula: a(n) = A156663(n)*(2*floor(if((-floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+n)<=(-1),0,2^(-floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+n))/6)+1)

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
seq $4,156663 ; Triangle by columns, powers of 2 interleaved with zeros.
mov $5,2
pow $5,$2
div $5,6
mul $5,2
add $5,1
mul $4,$5
mov $0,$4
