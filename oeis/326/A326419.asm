; A326419: a(n) is the number of distinct Horadam sequences of period n.
; Submitted by Simon Strandgaard
; 1,1,3,5,10,11,21,22,33,34,55,46,78,69,92,92,136,105,171,140,186,175,253,188,290,246,315,282,406,284,465,376,470,424,564,426,666,531,660,568,820,570,903,710,852,781,1081,760,1155,890,1136,996,1378,963,1420,1140,1422,1246,1711,1144,1830,1425,1710,1520,1992,1430,2211,1712,2090,1716,2485,1716,2628,2034,2380,2142,2850,2004,3081,2288
; Formula: a(n) = truncate((A000010(n)*(max(A253629(n)*binomial(2*(-1)^(n-1),2)-3,0)+2))/2)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
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
trn $0,3
add $0,2
mul $0,$1
div $0,2
