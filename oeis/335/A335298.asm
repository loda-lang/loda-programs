; A335298: a(n) is the squared distance between the points P(n) and P(0) on a plane, n >= 0, such that the distance between P(n) and P(n+1) is n+1 and, going from P(n) to P(n+2), a 90-degree left turn is taken in P(n+1).
; Submitted by Simon Strandgaard
; 0,1,5,8,8,13,25,32,32,41,61,72,72,85,113,128,128,145,181,200,200,221,265,288,288,313,365,392,392,421,481,512,512,545,613,648,648,685,761,800,800,841,925,968,968,1013,1105,1152,1152,1201,1301,1352,1352,1405,1513
; Formula: a(n) = (((n/2)%2+n)^2+1)/2

mov $1,$0
div $1,2
mod $1,2
add $1,$0
pow $1,2
mov $0,$1
add $0,1
div $0,2
