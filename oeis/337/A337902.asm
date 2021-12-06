; A337902: The number of walks of length 2n+1 on the square lattice that start from the origin (0,0) and end at the vertex (2,1).
; Submitted by Jamie Morken(s1)
; 3,50,735,10584,152460,2208492,32207175,472780880,6982113996,103673813880,1546866469148,23179817220000,348690679038000,5263441096145400,79698007774092375,1210159553338375200,18422202264818467500,281089726445607849000

mov $2,$0
add $0,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
seq $2,917 ; a(n) = (2n+3)!/(n!*(n+2)!).
mul $0,$2
div $0,2
