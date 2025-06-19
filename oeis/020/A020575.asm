; A020575: Smallest nonempty set S containing prime divisors of 2k + 1 for each k in S.
; Submitted by BrandyNOW
; 3,5,7,11,13,19,23,47
; Formula: a(n) = 2*floor(((binomial(n+2,10)+3)*(2*(n+2)^2+180))/42)-25

#offset 1

add $0,2
mov $1,$0
pow $1,2
mul $1,2
add $1,180
bin $0,10
add $0,3
mul $0,$1
div $0,42
mul $0,2
sub $0,25
