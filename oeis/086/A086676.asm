; A086676: Number of n-dimensional 2 X 2 X ... X 2 grid graphs needed to cover an n-dimensional 3 X 3 X ... X 3 torus.
; Submitted by BrandyNOW
; 2,3,5,8,12,18,29,44,68
; Formula: a(n) = floor(((n-1)*((n-1)*(binomial(n-1,2)+1)+66))/36)+2

#offset 1

sub $0,1
mov $1,$0
bin $0,2
add $0,1
mul $0,$1
add $0,66
mul $0,$1
div $0,36
add $0,2
