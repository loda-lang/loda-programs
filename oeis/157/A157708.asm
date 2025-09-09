; A157708: The z^2 coefficients of the polynomials in the GF4 denominators of A156933.
; Submitted by loader3229
; 18,254,1571,6335,19615,50743,115234,237066,451320,807180,1371293,2231489,3500861,5322205,7872820,11369668,16074894,22301706,30420615,40866035,54143243,70835699,91612726
; Formula: a(n) = floor((n*(n*(n*(n*(n*(12*n+60)+123)+134)+81)+22))/24)

#offset 1

mov $1,$0
mul $0,12
add $0,60
mul $0,$1
add $0,123
mul $0,$1
add $0,134
mul $0,$1
add $0,81
mul $0,$1
add $0,22
mul $0,$1
div $0,24
