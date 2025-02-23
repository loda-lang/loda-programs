; A006639: Restricted postage stamp problem.
; Submitted by BrandyNOW
; 3,6,15,24,33,48,63,90
; Formula: a(n) = 3*floor((2*floor(binomial(n+4,n+2)/7)*(n+2))/6)

#offset 1

mov $2,$0
add $0,2
add $2,4
bin $2,$0
div $2,7
mov $1,2
mul $1,$2
mul $0,$1
div $0,6
mul $0,3
