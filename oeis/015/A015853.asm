; A015853: Numbers k such that phi(k) | sigma(k + 9).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,10,12,13,14,21,24,26,30,31,37,42,45,48,50,57,60,68,76,78,96,105,111,133,156,168,175,181,196,200,215,273,286,288,290,310,320,336,350,361,369,381,399,406,420,450,465,543,585,600,612,656,740,798,876,1131,1160,1209,1230,1261,1356,1425,1428,1430,1476,1584,1586,1596,1606,1776,1827,1860,1938,2015,2037

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,10
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  add $1,1
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
