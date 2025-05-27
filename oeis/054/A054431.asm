; A054431: Array read by antidiagonals: T(x, y) tells whether (x, y) are coprime (1) or not (0).
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2)+2)==1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,2
sub $0,$2
gcd $0,$1
equ $0,1
