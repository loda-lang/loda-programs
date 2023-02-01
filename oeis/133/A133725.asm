; A133725: a(n) = Sum_{d|n} mu(n/d)*d*(3*d - 1)/2.
; Submitted by Jamie Morken(w3)
; 1,4,11,17,34,35,69,70,105,106,175,142,246,213,284,284,424,321,531,428,570,535,781,572,890,750,963,858,1246,860,1425,1144,1430,1288,1716,1290,2034,1611,2004,1720,2500,1722,2751,2150,2580,2365,3289,2296,3507,2690
; Formula: a(n) = (3*A007434(n)-A000010(n))/2

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
mul $1,3
sub $1,$0
div $1,2
mov $0,$1
