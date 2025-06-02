; A168676: Coefficients of characteristic polynomials for a two diagonal Matrix type that has determinant equal to trace:M(n)=Table[If[ k == m && m < n, 1, If[k == m + 1, 1, If[k == 1 && m == n, (-1)^(n + 1)*(n - 1), 0]]], {k, n}, {m, n}]
; Submitted by loader3229
; -1,0,-1,1,-1,1,2,-1,2,-1,3,-1,3,-3,1,4,-1,4,-6,4,-1,5,-1,5,-10,10,-5,1,6,-1,6,-15,20,-15,6,-1,7,-1,7,-21,35,-35,21,-7,1,8,-1,8,-28,56,-70,56,-28,8,-1,9,-1,9,-36,84,-126,126,-84,36,-9,1
; Formula: a(n) = truncate((-1)^(gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0)+1))*binomial(truncate((sqrtint(8*n+8)-1)/2)-1,gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,0))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $1,$2
sub $1,1
sub $0,$4
sub $0,2
gcd $0,0
bin $1,$0
add $0,1
mov $3,-1
pow $3,$0
mul $1,$3
mov $0,$1
