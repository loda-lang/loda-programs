; A329005: a(n) = p(0,n), where p(x,n) is the strong divisibility sequence of polynomials based on sqrt(2) as in A327320.
; Submitted by loader3229
; 1,1,1,5,11,7,43,85,19,341,683,455,2731,5461,3641,21845,43691,9709,174763,349525,233017,1398101,2796203,1864135,11184811,22369621,1657009,89478485,178956971,119304647,715827883,1431655765,954437177,5726623061,11453246123
; Formula: a(n) = floor((2^n+1)/3)/(3^valuation(floor((2^n+1)/3),3))

#offset 1

mov $1,2
pow $1,$0
add $1,1
div $1,3
dir $1,3
mov $0,$1
