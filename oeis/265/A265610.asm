; A265610: a(n) = rf(n, n+2)/(n+2)! - rf(n, n)/n!, rf the rising factorial A265609.
; Submitted by Jon Maiga
; -1,0,2,11,49,204,825,3289,13013,51272,201552,791350,3105322,12183560,47805615,187623765,736618125,2893125840,11367801060,44686512090,175739405790,691437981000,2721606268290,10717182330426,42219554975874,166386610183024,655976895434000

mov $1,$0
mul $1,2
mov $2,$0
sub $2,2
mov $0,-1
add $0,$1
bin $0,$2
bin $1,$2
add $1,$0
mov $0,$1
