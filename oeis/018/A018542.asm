; A018542: Divisors of 602.
; Submitted by loader3229
; 1,2,7,14,43,86,301,602
; Formula: a(n) = floor(((2*max(((n-1)%4+1)^2-3,0)+2)*43^floor((n-1)/4))/2)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
pow $1,2
div $0,4
mov $2,43
pow $2,$0
mov $0,$1
trn $0,3
mul $0,2
add $0,2
mul $0,$2
div $0,2
