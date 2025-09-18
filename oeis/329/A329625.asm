; A329625: Smallest BII-number of a connected set-system with n edges.
; Submitted by loader3229
; 0,1,5,7,23,31,63,127,383,511,1023,2047,4095,8191
; Formula: a(n) = truncate((2^(n+2)-2*binomial(sqrtnint(truncate((sqrtint(8*n+8)-1)/2),3),sumdigits(n,2))*2^n*(n==sqrtnint(truncate((sqrtint(8*n+8)-1)/2),3))+2*binomial(sqrtnint(truncate((sqrtint(8*n+8)-1)/2),3),sumdigits(n,2))*2^n-1)/4)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
nrt $1,3
sub $0,1
mov $3,2
pow $3,$0
mov $4,$0
equ $4,$1
mov $5,$0
add $5,2
mov $2,2
pow $2,$5
dgs $0,2
bin $1,$0
mul $1,$3
mov $0,$1
mul $1,$4
sub $0,$1
mul $0,2
add $0,$2
sub $0,1
div $0,4
