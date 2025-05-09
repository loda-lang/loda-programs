; A197168: Number of 2 X 2 integer matrices with elements from {1,...,n} whose determinant is 2.
; Submitted by Landjunge
; 0,0,2,6,18,30,50,70,98,118,162,198,226,270,338,366,426,486,554,622,682,726,842,926,986,1062,1202,1270,1362,1470,1562,1678,1802,1878,2066,2158,2250,2390,2602,2694,2818,2974,3114,3278,3434,3526,3786,3966,4090,4254,4490,4614,4802,5006,5218,5374,5562,5702,6034,6262,6386,6622,6978,7118,7370,7558,7794,8054,8306,8478,8762,9038,9226,9510,9938,10094,10378,10614,10898,11206

lpb $0
  sub $0,1
  trn $1,2
  mov $4,$2
  mov $2,$0
  max $2,0
  mov $5,$2
  add $5,1
  seq $5,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,$5
  mov $3,$1
  add $1,$2
  add $1,$4
lpe
mov $0,$3
mul $0,2
