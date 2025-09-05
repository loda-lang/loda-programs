; A102309: a(n) = Sum_{d divides n} moebius(d) * binomial(n/d,2).
; Submitted by Raul Prisacariu
; 0,0,1,3,5,10,11,21,22,33,34,55,46,78,69,92,92,136,105,171,140,186,175,253,188,290,246,315,282,406,284,465,376,470,424,564,426,666,531,660,568,820,570,903,710,852,781,1081,760,1155,890,1136,996,1378,963,1420,1140,1422,1246,1711,1144,1830,1425,1710,1520,1992,1430,2211,1712,2090,1716,2485,1716,2628,2034,2380,2142,2850,2004,3081

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  mov $0,0
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,1
  seq $3,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
  sub $3,$2
  add $1,$3
lpe
mov $0,$1
div $0,2
