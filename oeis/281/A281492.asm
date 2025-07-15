; A281492: Expansion of f(x, x^3) * f(x^4, x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by mmonnin
; 1,1,0,1,1,2,2,1,1,0,2,1,0,0,1,2,0,1,1,2,3,1,1,1,0,2,1,1,1,1,0,0,2,1,1,0,1,0,1,1,3,1,2,1,0,4,0,1,1,2,1,0,1,1,1,2,0,1,0,1,2,0,1,1,1,0,1,1,0,0,3,2,1,1,2,2,1,1,2,0
; Formula: a(n) = A121444(3*n)

mov $1,$0
mul $1,2
mov $2,$0
add $2,$1
seq $2,121444 ; Expansion of f(x^3, x^9) * f(x, x^2) in powers of x where f(, ) is Ramanujan's general theta functions.
mov $0,$2
