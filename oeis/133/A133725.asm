; A133725: a(n) = Sum_{d|n} mu(n/d)*d*(3*d - 1)/2.
; Submitted by zombie67 [MM]
; 1,4,11,17,34,35,69,70,105,106,175,142,246,213,284,284,424,321,531,428,570,535,781,572,890,750,963,858,1246,860,1425,1144,1430,1288,1716,1290,2034,1611,2004,1720,2500,1722,2751,2150,2580,2365,3289,2296,3507,2690
; Formula: a(n) = truncate((2*A000010(n)*(6*A253629(n)*binomial(2*(-1)^(n-1),2)-2))/8)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $1,2
sub $0,1
mov $2,-1
pow $2,$0
mul $2,2
bin $2,2
mov $3,$0
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$2
mov $0,$3
mul $0,6
sub $0,2
mul $0,$1
div $0,8
