; A081071: a(n) = Lucas(4*n+2)-2, or Lucas(2*n+1)^2.
; 1,16,121,841,5776,39601,271441,1860496,12752041,87403801,599074576,4106118241,28143753121,192900153616,1322157322201,9062201101801,62113250390416,425730551631121,2918000611027441,20000273725560976

max $0,0
cal $0,122367 ; Dimension of 3-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 3 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i != j).
pow $0,2
clr $1,$0
mov $1,$0
div $1,3
mul $1,15
add $1,1
