; A285717: a(n) = A007814(n) + A159918(n) = A007814(n) + A000120(n^2).
; Submitted by Jamie Morken(w4)
; 1,2,2,3,3,3,3,4,3,4,5,4,4,4,4,5,3,4,5,5,6,6,3,5,5,5,6,5,5,5,5,6,3,4,5,5,6,6,7,6,5,7,7,7,8,4,4,6,5,6,5,6,8,7,7,6,6,6,7,6,6,6,6,7,3,4,5,5,6,6,7,6,6,7,9,7,7,8,5,7,6,6,8,8,7,8,7,8,9,9,5,5,6,5,5,7,5,6,6,7
; Formula: a(n) = ((n*(A092054(((2*n+2)^2-1)/2-1)/2))%(n+2))/2+1

mov $1,$0
mul $0,2
add $0,2
pow $0,2
sub $0,1
div $0,2
sub $0,1
seq $0,92054 ; Base-2 logarithm of the sum of numerator and denominator of the convergents of the continued fraction expansion [1; 1/2, 1/3, 1/4, ..., 1/n, ...].
div $0,2
mul $0,$1
add $1,2
mod $0,$1
div $0,2
add $0,1
