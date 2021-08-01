; A072507: Smallest start of n consecutive integers with n divisors, or 0 if no such number exists.
; 1,2,0,0,0,0,0,0,0,0,0

mov $1,40
pow $1,$0
sub $1,1
div $1,32
add $1,1
mod $1,10
