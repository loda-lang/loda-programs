; A216278: Number of solutions to the equation x^2+2y^2 = n with x and y > 0.
; Submitted by Kotenok2000
; 0,0,1,0,0,1,0,0,1,0,1,1,0,0,0,0,1,1,1,0,0,1,0,1,0,0,2,0,0,0,0,0,2,1,0,1,0,1,0,0,1,0,1,1,0,0,0,1,0,0,2,0,0,2,0,0,2,0,1,0,0,0,0,0,0,2,1,1,0,0,0,1,1,0,1,1,0,0,0,0
; Formula: a(n) = truncate(A002325(n+1)/2)

mov $1,$0
add $1,1
seq $1,2325 ; Glaisher's J numbers.
div $1,2
mov $0,$1
