; A018328: Divisors of 192.
; Submitted by Science United
; 1,2,3,4,6,8,12,16,24,32,48,64,96,192
; Formula: a(n) = truncate(2^truncate((truncate((12*n-36)/11)+1)/2))*(-2*truncate((truncate((12*n-36)/11)+1)/2)+truncate((12*n-36)/11)+3)

#offset 1

sub $0,3
mul $0,12
div $0,11
add $0,1
mov $2,$0
mod $2,2
add $2,2
div $0,2
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
