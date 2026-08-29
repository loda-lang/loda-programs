; A185907: Weight array of A185908, by descending antidiagonals.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = binomial(-binomial(floor(sqrtint(8*n)/2),2)+n-1,-n+binomial(floor(sqrtint(8*n)/2),2)+floor(sqrtint(8*n)/2))==1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $4,$0
sub $4,1
bin $4,$2
equ $4,1
mov $0,$4
