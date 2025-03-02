; A118639: Smallest number expressible using the next Roman-numeral symbol under the vinculum system.
; Submitted by crashtech
; 1,4,9,40,90,400,900,4000,9000,40000,90000,400000,900000
; Formula: a(n) = truncate(10^truncate((n-2)/2))*(-2*truncate((n-2)/2)+n)^2

#offset 1

mov $1,$0
sub $1,2
mov $3,$1
mod $3,2
add $3,2
pow $3,2
div $1,2
mov $2,10
pow $2,$1
mul $2,$3
mov $0,$2
