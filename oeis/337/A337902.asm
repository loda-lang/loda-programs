; A337902: The number of walks of length 2n+1 on the square lattice that start from the origin (0,0) and end at the vertex (2,1).
; Submitted by Jamie Morken(s3)
; 3,50,735,10584,152460,2208492,32207175,472780880,6982113996,103673813880,1546866469148,23179817220000,348690679038000,5263441096145400,79698007774092375,1210159553338375200,18422202264818467500,281089726445607849000
; Formula: a(n) = (binomial(2*n+3,n)*binomial(2*(n+2),n+2))/2

mov $1,$0
add $0,1
mov $2,1
add $2,$0
add $0,$2
bin $0,$1
mov $1,$2
mul $2,2
bin $2,$1
mul $0,$2
div $0,2
