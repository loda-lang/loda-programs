; A134082: Triangle read by rows, (n-1) zeros followed by (2n, 1).
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,2,1,0,4,1,0,0,6,1,0,0,0,8,1,0,0,0,0,10,1,0,0,0,0,0,12,1,0,0,0,0,0,0,14,1,0,0,0,0,0,0,0,16,1,0,0,0,0,0,0,0,0,18,1,0,0,0,0,0,0,0,0,0,20,1,0,0,0,0,0,0,0,0,0,0,22,1,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1,binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $1,2
bin $1,$0
bin $0,$1
