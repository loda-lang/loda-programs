; A291299: Partial domination number of Fibonacci cube Gamma_n.
; Submitted by BrandyNOW
; 2,2,2,4,6,8,10,14,20,30
; Formula: a(n) = 2*floor((3^(n+5))/((2*n+9)*2^(n+5)))

#offset 1

add $0,5
mov $3,$0
mul $3,2
sub $3,1
mov $2,2
pow $2,$0
mul $2,$3
mov $1,3
pow $1,$0
div $1,$2
mov $0,$1
mul $0,2
