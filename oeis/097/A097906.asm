; A097906: Decimal expansion of Sum_{i >= 1} i/prime(i)^2.
; Submitted by loader3229
; 1,1,4,9,0,6,4,1,7
; Formula: a(n) = floor(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)^2+3)+45)+334)+312)+720)/720)%10

#offset 1

sub $0,1
mov $1,$0
mul $0,$1
add $0,3
mul $0,$1
add $0,45
mul $0,$1
add $0,334
mul $0,$1
add $0,312
mul $0,$1
add $0,720
div $0,720
mod $0,10
