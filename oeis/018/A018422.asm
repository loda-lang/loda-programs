; A018422: Divisors of 376.
; Submitted by loader3229
; 1,2,4,8,47,94,188,376
; Formula: a(n) = (binomial((n-1)%4+1,2)+max((n-1)%4-2,0)+1)*47^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,47
pow $2,$0
mov $0,$1
trn $0,3
bin $1,2
add $0,$1
add $0,1
mul $0,$2
