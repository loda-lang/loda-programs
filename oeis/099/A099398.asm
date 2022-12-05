; A099398: Numerators of rationals (in lowest terms) used in a certain high temperature expansion.
; Submitted by Jamie Morken(s2)
; 1,1,1,1,7,3,33,143,143,221,4199,2261,7429,37145,334305,570285,1964315,3411705,23881935,42077695,149184555,265937685,3811773485,6861192273,24805848987,135054066707,327988447717,599427163069,6593698793759
; Formula: a(n) = binomial(2*n+1,n+1)/gcd(16*(n+2)*(2*n+1),binomial(2*n+1,n+1))

mov $1,$0
add $1,2
mov $2,1
add $2,$0
add $0,$2
mul $1,$0
bin $0,$2
mul $1,16
gcd $1,$0
div $0,$1
