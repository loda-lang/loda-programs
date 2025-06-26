; A102309: a(n) = Sum_{d divides n} moebius(d) * binomial(n/d,2).
; Submitted by Simon Strandgaard
; 0,0,1,3,5,10,11,21,22,33,34,55,46,78,69,92,92,136,105,171,140,186,175,253,188,290,246,315,282,406,284,465,376,470,424,564,426,666,531,660,568,820,570,903,710,852,781,1081,760,1155,890,1136,996,1378,963,1420,1140,1422,1246,1711,1144,1830,1425,1710,1520,1992,1430,2211,1712,2090,1716,2485,1716,2628,2034,2380,2142,2850,2004,3081
; Formula: a(n) = -(0==(n-1))+truncate((A000010(n)*(max(A253629(n)*binomial(2*truncate((-1)^(n-1)),2)-3,0)+2))/2)

sub $0,1
equ $1,$0
mov $2,$0
add $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,-1
pow $3,$0
mul $3,2
bin $3,2
mov $4,$0
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
mov $0,$4
trn $0,3
add $0,2
mul $0,$2
div $0,2
sub $0,$1
