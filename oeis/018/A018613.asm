; A018613: Divisors of 726.
; Submitted by loader3229
; 1,2,3,6,11,22,33,66,121,242,363,726
; Formula: a(n) = ((n-1)%4+2*max((n-1)%4-2,0)+1)*11^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,11
pow $2,$0
mov $0,$1
trn $0,3
mul $0,2
add $0,$1
mul $0,$2
