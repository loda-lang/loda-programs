; A357952: Maximum period of a totalistic cellular automaton on a connected graph with n nodes (counting the state of the updated node itself).
; Submitted by BrandyNOW
; 2,2,4,6,8,18,42,112
; Formula: a(n) = 2*floor(((binomial(n,4)+10)*(2*n^2+binomial(n,4)+18))/120)

mov $1,$0
pow $1,2
mul $1,2
bin $0,4
add $1,$0
add $1,18
add $0,10
mul $0,$1
div $0,120
mul $0,2
