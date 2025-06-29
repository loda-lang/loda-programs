; A018363: Divisors of 266.
; Submitted by loader3229
; 1,2,7,14,19,38,133,266
; Formula: a(n) = ((((n-1)%4+1)^2)^0+max(((n-1)%4+1)^2-3,0))*19^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
pow $1,2
div $0,4
mov $2,19
pow $2,$0
mov $0,$1
trn $0,3
pow $1,0
add $0,$1
mul $0,$2
