; A030650: Dimensions of multiples of minimal representations of complex Lie algebra E_8.
; Submitted by BrandyNOW
; 248,27000,1763125,79143000,2642777280,69176971200,1473701482500,26284473168750,401283501480000,5338265882241600,62790857238950100,661062273763905000,6294003651511200000,54675736068345120000
; Formula: a(n) = floor((binomial(n+5,5)*binomial(n+19,10)*binomial(n+28,5)*(2*n+29)*binomial(n+23,18)^2)/298109643686752257360)

#offset 1

mov $1,$0
mov $2,$0
mov $3,$0
mov $4,$0
mul $0,2
add $0,29
add $1,28
bin $1,5
add $2,19
bin $2,10
add $3,5
bin $3,5
add $4,23
bin $4,18
pow $4,2
mul $0,$1
mul $0,$2
mul $0,$3
mul $0,$4
div $0,298109643686752257360
