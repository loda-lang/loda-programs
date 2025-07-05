; A018377: Divisors of 290.
; Submitted by pm120
; 1,2,5,10,29,58,145,290
; Formula: a(n) = (((n-1)%4)^2+1)*29^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
pow $1,2
add $1,1
div $0,4
mov $2,29
pow $2,$0
mov $0,$1
mul $0,$2
