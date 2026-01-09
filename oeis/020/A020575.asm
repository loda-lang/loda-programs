; A020575: Smallest nonempty set S containing prime divisors of 2k + 1 for each k in S.
; Submitted by BrandyNOW
; 3,5,7,11,13,19,23,47
; Formula: a(n) = 2*floor((binomial(floor((3*n)/2),n)+21)/34)+2*n+1

#offset 1

mov $1,$0
mul $1,3
div $1,2
bin $1,$0
add $1,21
div $1,34
add $0,$1
mul $0,2
add $0,1
