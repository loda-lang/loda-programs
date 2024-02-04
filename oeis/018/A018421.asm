; A018421: Divisors of 375.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,5,15,25,75,125,375
; Formula: a(n) = floor((2*(4*(n%2)+1)*5^floor(n/2)+2*5^floor(n/2))/4)

mov $1,$0
div $1,2
mov $2,5
pow $2,$1
mul $2,2
mod $0,2
mul $0,4
add $0,1
mul $0,$2
add $0,$2
div $0,4
