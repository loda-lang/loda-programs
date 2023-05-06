; A018421: Divisors of 375.
; Submitted by www.urfak.petrsu.ru
; 1,3,5,15,25,75,125,375
; Formula: a(n) = 2*((5^((n+4)/2)+(4*((n+4)%2)+1)*5^((n+4)/2))/100)+1

add $0,4
mov $1,$0
div $1,2
mov $2,5
pow $2,$1
mod $0,2
mul $0,4
add $0,1
mul $0,$2
add $0,$2
div $0,100
mul $0,2
add $0,1
