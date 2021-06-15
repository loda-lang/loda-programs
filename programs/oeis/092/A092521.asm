; A092521: a(n) = 8*a(n-1) - 8*a(n-2) + a(n-3).
; 1,8,56,385,2640,18096,124033,850136,5826920,39938305,273741216,1876250208,12860010241,88143821480,604146740120,4140883359361,28382036775408,194533374068496,1333351581704065,9138927697859960

add $0,1
cal $0,122367 ; Dimension of 3-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 3 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i != j).
pow $0,2
sub $0,3
div $0,3
mov $1,$0
add $1,1
