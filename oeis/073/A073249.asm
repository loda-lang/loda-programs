; A073249: Nonprime squarefree numbers n such that both n-1 and n+1 are not squarefree and not prime.
; Submitted by Skillz
; 26,51,55,91,161,170,235,249,295,305,339,341,362,377,413,415,451,485,489,530,551,559,579,595,629,638,649,651,665,667,685,687,703,721,723,737,749,849,851,874,917,926,949,951,955,962,989,1015,1027,1057,1059,1077,1079,1099,1126,1133,1135,1149,1169,1205,1207,1209,1211,1241,1243,1273,1313,1315,1349,1351,1385,1387,1457,1469,1495,1529,1551,1565,1574,1603

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73247 ; Squarefree numbers k such that k-1 and k+1 are not squarefree.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
