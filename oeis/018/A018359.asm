; A018359: Divisors of 258.
; Submitted by loader3229
; 1,2,3,6,43,86,129,258
; Formula: a(n) = ((n-1)%4+2*max((n-1)%4-2,0)+1)*43^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,43
pow $2,$0
mov $0,$1
trn $0,3
mul $0,2
add $0,$1
mul $0,$2
