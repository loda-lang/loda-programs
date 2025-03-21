; A202278: Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
; Submitted by BrandyNOW
; 0,1,2,3,5,8,13,21,34,55,89
; Formula: a(n) = truncate((2*n*sqrtnint(binomial(4*n+1,floor((2*n)/2)),4))/binomial(floor((2*n)/2)+2,2))

#offset 1

mov $1,$0
mul $0,2
mov $2,$0
div $0,2
mul $1,4
add $1,1
bin $1,$0
nrt $1,4
add $0,2
bin $0,2
mul $1,$2
div $1,$0
mov $0,$1
