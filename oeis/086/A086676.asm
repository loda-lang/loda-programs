; A086676: Number of n-dimensional 2 X 2 X ... X 2 grid graphs needed to cover an n-dimensional 3 X 3 X ... X 3 torus.
; Submitted by BrandyNOW
; 2,3,5,8,12,18,29,44,68
; Formula: a(n) = truncate((14*n*(270*(-1)^(n-1)+56*(n-1)^3+8310)+34560)/69120)

#offset 1

sub $0,1
mov $3,-1
pow $3,$0
mul $3,270
mov $2,$0
pow $2,3
mul $2,56
mov $1,$2
add $1,4135
add $1,$3
add $1,4175
add $0,1
mul $0,$1
mul $0,14
add $0,34560
div $0,69120
