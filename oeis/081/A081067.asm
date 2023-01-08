; A081067: Lucas(4n+2)+2, or 5*Fibonacci(2n+1)^2.
; 5,20,125,845,5780,39605,271445,1860500,12752045,87403805,599074580,4106118245,28143753125,192900153620,1322157322205,9062201101805,62113250390420,425730551631125,2918000611027445,20000273725560980
; Formula: a(n) = 5*A122367(n)^2

seq $0,122367 ; Dimension of 3-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 3 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i != j).
pow $0,2
mul $0,5
