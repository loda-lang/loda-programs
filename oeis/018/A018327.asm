; A018327: Divisors of 190.
; Submitted by DukeBox
; 1,2,5,10,19,38,95,190
; Formula: a(n) = (((n-1)%4)^2+1)*19^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
pow $1,2
div $0,4
mov $2,19
pow $2,$0
mov $0,$1
add $0,1
mul $0,$2
