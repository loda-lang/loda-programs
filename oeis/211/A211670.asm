; A211670: Number of iterations (...(f_4(f_3(f_2(n))))...) such that the result is < 2, where f_j(x) := x^(1/j).
; Submitted by BrandyNOW
; 0,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = truncate((min(n^6,88)+n+88)/60)-1

#offset 1

mov $1,$0
pow $1,6
min $1,88
add $0,$1
add $0,88
div $0,60
sub $0,1
