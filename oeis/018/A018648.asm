; A018648: Divisors of 790.
; Submitted by Science United
; 1,2,5,10,79,158,395,790
; Formula: a(n) = (((n-1)%4)^2+1)*79^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
div $0,4
mov $2,79
pow $2,$0
mod $1,4
pow $1,2
add $1,1
mul $1,$2
mov $0,$1
