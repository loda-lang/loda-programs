; A145601: a(n) is the number of walks from (0,0) to (0,2) that remain in the upper half-plane y >= 0 using 2*n unit steps either up (U), down (D), left (L) or right (R).
; Submitted by Jamie Morken(s1)
; 1,15,189,2352,29700,382239,5010005,66745536,901995588,12342120700,170724392916,2384209771200,33577620944400,476432168185575,6805332732133125,97790670976838400,1412830549632694500
; Formula: a(n) = ((2*n+3)*A071724(n+1)^2)/3

add $0,1
mov $1,$0
seq $1,71724 ; a(n) = 3*binomial(2n, n-1)/(n+2), n > 0, with a(0)=1.
mul $0,2
add $0,1
mul $0,$1
mul $0,$1
div $0,3
