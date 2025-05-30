; A339437: Numbers k such that A339436(k) is prime.
; Submitted by Landjunge
; 6,10,22,34,58,82,118,142,202,214,216,252,274,298,330,358,382,390,394,454,468,478,490,538,562,588,622,684,690,694,726,798,838,858,862,870,910,922,924,1042,1044,1122,1138,1176,1198,1210,1224,1234,1254,1282,1290,1318,1332,1440,1482,1518,1540,1554,1560,1590,1596,1618,1620,1642,1654,1692,1714,1734,1762,1770,1806,1830,1872,1908,2002,2028,2038,2062,2088,2098

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,339436 ; If n = p_1 * ... * p_m with primes p_i <= p_{i+1}, a(n) = Sum_{j=1..m-1} p_1*...*p_j + Sum_{j=2..m} p_j*...*p_m.
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
