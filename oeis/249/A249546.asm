; A249546: Speed of light in km/h.
; Submitted by fzs600
; 1,0,7,9,2,5,2,8,4,8,8
; Formula: a(n) = ((2*binomial(2*(n+24),n+1)*(n+1)-2^(2*(n+1)))/8)%10

add $0,1
mov $2,$0
add $0,23
mul $0,2
bin $0,$2
mul $2,2
mov $1,2
pow $1,$2
mul $0,$2
sub $0,$1
div $0,8
mod $0,10
