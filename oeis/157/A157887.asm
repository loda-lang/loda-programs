; A157887: The domatic number of the n-cube.
; Submitted by BrandyNOW
; 1,2,2,4,4,4,5,8,8,8
; Formula: a(n) = binomial(floor((n+9)/4),2)+floor((n+4)/5)

add $0,4
mov $1,$0
div $1,5
add $0,5
div $0,4
bin $0,2
add $0,$1
