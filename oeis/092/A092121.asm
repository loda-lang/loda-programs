; A092121: Minimum sum of absolute values of coefficients of a product of n binomials.
; Submitted by BrandyNOW
; 6,8,10,12,16,16,20,24,28
; Formula: a(n) = 2*((n-2)==5)+2*truncate(((n-2)*(n+3)-2)/11)+6

#offset 3

sub $0,2
mov $1,$0
add $0,5
mul $0,$1
equ $1,5
sub $0,2
div $0,11
add $0,$1
add $0,3
mul $0,2
