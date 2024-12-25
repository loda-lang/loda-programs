; A018421: Divisors of 375.
; Submitted by Torbj&#246;rn Eriksson
; 1,3,5,15,25,75,125,375
; Formula: a(n) = 5^floor((n-1)/2)+floor((4*5^floor((n-1)/2)*((n-1)%2))/2)

#offset 1

sub $0,1
mov $1,$0
div $1,2
mov $2,5
pow $2,$1
mod $0,2
mul $0,4
mul $0,$2
div $0,2
add $0,$2
