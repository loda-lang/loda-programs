; A365306: Maximal reset threshold over all binary partial finite automata of n states.
; Submitted by BrandyNOW
; 0,1,4,9,16,26,39,55,73,94
; Formula: a(n) = floor((2*floor(binomial(4*n,3)/3))/(5*n+20))

#offset 1

mov $1,$0
mul $0,4
bin $0,3
add $1,4
mul $1,5
div $0,3
mul $0,2
div $0,$1
