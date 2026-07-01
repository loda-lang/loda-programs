; A281906: Expansion of Sum_{p prime, i>=1} p^i*x^(p^i)/(1 - x^(p^i)) / Product_{j>=1} (1 - x^j).
; Submitted by loader3229
; 0,2,5,13,23,41,69,119,185,283,425,625,903,1285,1799,2517,3450,4699,6340,8490,11264,14870,19485,25390,32897,42395,54372,69408,88210,111612,140717,176738,221135,275776,342790,424743,524765,646420,794109,972967,1189105,1449577,1763097,2139394,2590349,3129633,3773546,4540645

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
  add $3,1
  seq $3,23889 ; Sum of the prime power divisors of n (not including 1).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
