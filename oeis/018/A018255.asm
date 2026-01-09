; A018255: Divisors of 30.
; Submitted by BrandyNOW
; 1,2,3,5,6,10,15,30
; Formula: a(n) = floor((binomial(floor((3*n)/2),n+1)*((n+2)%2)+binomial(floor((3*n)/2),n))/(2*n+6))+n

#offset 1

mov $2,$0
mul $2,3
div $2,2
mov $3,$0
mul $3,3
div $3,2
mov $4,$0
add $4,1
mov $1,$0
add $1,2
bin $3,$4
mov $4,$1
mod $4,2
mul $3,$4
bin $2,$0
add $2,$3
mov $3,$1
mul $3,2
add $3,2
div $2,$3
add $0,$2
