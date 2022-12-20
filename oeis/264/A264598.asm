; A264598: Row sums of triangle in A264597.
; Submitted by PDW
; 2,6,8,14,14,24,16,40,26,36,36,62,40,62,48,78,52,106
; Formula: a(n) = 2*A257007(n+2)

add $0,2
seq $0,257007 ; Number of Zagier-reduced binary quadratic forms of discriminant n^2-4.
mul $0,2
