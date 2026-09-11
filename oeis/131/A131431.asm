; A131431: 3n + 1 preceded by n zeros.
; Submitted by loader3229
; 1,0,4,0,0,7,0,0,0,10,0,0,0,0,13,0,0,0,0,0,16,0,0,0,0,0,0,19,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,28,0,0,0,0,0,0,0,0,0,0,31,0,0,0,0,0,0,0,0,0,0,0,34,0,0
; Formula: a(n) = bitxor((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)>=floor((sqrtint(8*n+8)+1)/2),2)*binomial(floor((sqrtint(8*n+8)+1)/2),(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)>=floor((sqrtint(8*n+8)+1)/2))-2

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
geq $2,$0
bin $0,$2
bxo $2,2
mul $2,$0
mov $0,$2
sub $0,2
