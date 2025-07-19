; A364025: Semiprimes with no squarefree neighbors.
; Submitted by Science United
; 26,49,51,55,91,161,235,249,295,305,339,341,362,377,413,415,451,485,489,551,559,579,629,649,667,685,687,703,721,723,737,749,849,851,917,926,949,951,955,989,1027,1057,1059,1077,1079,1099,1126,1133,1135,1149,1169,1205,1207,1211,1241,1243,1273,1313,1315,1349,1351,1385,1387,1457,1469,1529,1565,1574,1603,1639,1649,1651,1673,1681,1689,1691,1711,1735,1745,1751

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,281192 ; Numbers with no squarefree neighbors.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
