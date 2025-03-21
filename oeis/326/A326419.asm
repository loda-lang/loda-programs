; A326419: a(n) is the number of distinct Horadam sequences of period n.
; Submitted by Simon Strandgaard
; 1,1,3,5,10,11,21,22,33,34,55,46,78,69,92,92,136,105,171,140,186,175,253,188,290,246,315,282,406,284,465,376,470,424,564,426,666,531,660,568,820,570,903,710,852,781,1081,760,1155,890,1136,996,1378,963,1420,1140,1422,1246,1711,1144,1830,1425,1710,1520,1992,1430,2211,1712,2090,1716,2485,1716,2628,2034,2380,2142,2850,2004,3081,2288
; Formula: a(n) = truncate((A000010(n)*(max(A001615(n)-3,0)+2))/2)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
trn $0,3
add $0,2
mul $0,$1
div $0,2
