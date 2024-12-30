; A133725: a(n) = Sum_{d|n} mu(n/d)*d*(3*d - 1)/2.
; Submitted by zombie67 [MM]
; 1,4,11,17,34,35,69,70,105,106,175,142,246,213,284,284,424,321,531,428,570,535,781,572,890,750,963,858,1246,860,1425,1144,1430,1288,1716,1290,2034,1611,2004,1720,2500,1722,2751,2150,2580,2365,3289,2296,3507,2690
; Formula: a(n) = truncate((2*A000010(n+1)*(6*A001615(n+1)-2))/8)

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $1,2
add $0,1
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
mul $0,6
sub $0,2
mul $0,$1
div $0,8
