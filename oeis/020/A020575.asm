; A020575: Smallest nonempty set S containing prime divisors of 2k + 1 for each k in S.
; Submitted by Stephen Millman
; 3,5,7,11,13,19,23,47
; Formula: a(n) = 2*floor((3*n+binomial(floor((3*n)/2),n))/(4*n+2))+2*n+1

#offset 1

mov $2,$0
mul $2,3
div $2,2
mov $1,$0
mul $1,3
bin $2,$0
add $2,$1
mov $1,$0
mul $1,4
add $1,2
div $2,$1
add $0,$2
mul $0,2
add $0,1
