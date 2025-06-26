; A346619: Triangle read by rows: T(n,k) = 1 iff 4 divides binomial(n,k) but 8 does not (0 <= k <= n).
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
bin $3,$0
mov $0,$3
lex $0,2
mov $2,$0
equ $2,0
add $0,$2
mov $1,$0
add $1,1
mod $1,2
mov $0,$1
