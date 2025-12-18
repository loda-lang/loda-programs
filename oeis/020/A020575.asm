; A020575: Smallest nonempty set S containing prime divisors of 2k + 1 for each k in S.
; Submitted by BrandyNOW
; 3,5,7,11,13,19,23,47
; Formula: a(n) = 2*floor((3*n+binomial(floor((3*n)/2),n))/(4*n+2))+2*floor(binomial(n,n)/3)+2*n+1

#offset 1

mov $1,$0
mov $4,$0
sub $4,1
bin $0,$1
div $0,3
mov $2,$1
mul $2,3
div $2,2
mov $3,$1
mul $3,3
bin $2,$1
add $2,$3
mov $3,$1
mul $3,4
add $3,2
div $2,$3
add $0,$4
add $0,$2
mul $0,2
add $0,3
