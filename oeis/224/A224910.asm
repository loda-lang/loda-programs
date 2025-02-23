; A224910: Positive integer solutions to 1/p + 1/q + 1/r = 1 by lexicographic order.
; Submitted by BrandyNOW
; 2,3,6,2,4,4,3,3,3
; Formula: a(n) = (floor((n*(2*binomial(n%2+4,n)+1))/6)+2)%10

mov $2,$0
mod $2,2
add $2,4
bin $2,$0
mov $1,2
mul $1,$2
add $1,1
mul $0,$1
div $0,6
add $0,2
mod $0,10
