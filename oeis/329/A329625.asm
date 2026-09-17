; A329625: Smallest BII-number of a connected set-system with n edges.
; Submitted by loader3229
; 0,1,5,7,23,31,63,127,383,511,1023,2047,4095,8191
; Formula: a(n) = floor((2^(n+2)+2*binomial(sqrtnint(floor(n/2),3),sumdigits(n,2))*2^n-4)/4)

mov $1,$0
div $1,2
nrt $1,3
mov $3,2
pow $3,$0
mov $4,$0
add $4,2
mov $2,2
pow $2,$4
dgs $0,2
bin $1,$0
mul $1,$3
mov $0,$1
mul $0,2
add $0,$2
sub $0,4
div $0,4
