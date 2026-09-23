; A018298: Divisors of 135.
; Submitted by loader3229
; 1,3,5,9,15,27,45,135
; Formula: a(n) = 3^floor(n/2)+2*floor((3^floor(n/2)*(min(n,7)%2))/3)

#offset 1

mov $1,$0
div $1,2
mov $2,3
pow $2,$1
min $0,7
mod $0,2
mul $0,$2
div $0,3
mul $0,2
add $0,$2
