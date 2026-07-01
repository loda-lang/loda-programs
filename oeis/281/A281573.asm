; A281573: Expansion of Sum_{i>=1} mu(i)^2*x^i/(1 - x^i) / Product_{j>=1} (1 - x^j), where mu() is the Moebius function (A008683).
; Submitted by loader3229
; 1,3,6,11,19,33,51,79,118,176,252,362,505,705,965,1314,1765,2365,3127,4124,5387,7012,9052,11653,14893,18982,24048,30378,38176,47857,59704,74302,92099,113879,140300,172463,211297,258325,314887,383037,464684,562653,679566,819269,985449,1183242,1417738,1695886

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
