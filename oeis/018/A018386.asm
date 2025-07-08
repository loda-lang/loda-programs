; A018386: Divisors of 310.
; Submitted by DukeBox
; 1,2,5,10,31,62,155,310
; Formula: a(n) = (((n-1)%4)^2+1)*31^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
pow $1,2
add $1,1
div $0,4
mov $2,31
pow $2,$0
mov $0,$1
mul $0,$2
