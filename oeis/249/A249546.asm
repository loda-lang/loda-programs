; A249546: Speed of light in km/h.
; Submitted by fzs600
; 1,0,7,9,2,5,2,8,4,8,8
; Formula: a(n) = -10*truncate(truncate((binomial(2*n+28,n-9)*(2*n-18)-truncate(2^(2*n-18)))/8)/10)+truncate((binomial(2*n+28,n-9)*(2*n-18)-truncate(2^(2*n-18)))/8)

#offset 10

sub $0,9
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
