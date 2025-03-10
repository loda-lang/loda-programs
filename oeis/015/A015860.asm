; A015860: Numbers k such that phi(k) | sigma(k + 13).
; Submitted by Science United
; 1,2,4,6,7,8,9,10,11,15,20,25,27,34,38,41,42,44,56,57,64,66,80,82,120,122,128,146,152,155,164,176,204,222,237,310,330,331,342,377,378,400,427,460,465,490,500,504,560,602,610,626,704,722,770,817,861,880,889,890,905,1055,1205,1240,1263,1296,1350,1425,1449,1538,1620,1643,1775,1782,1813,2172,2220,2290,2400,2451

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,14
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
