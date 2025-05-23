; A343071: Irregular triangle read by rows: T(n,k) = 2^(2n+1) * L(n,k), where L(n,k) is the k-th left endpoint after the n-th step of removal in the construction of the Smith-Volterra-Cantor set (SVC), 0 <= k <= 2^n - 1.
; Submitted by Ralfy
; 0,0,5,0,7,20,27,0,11,28,39,80,91,108,119,0,19,44,63,112,131,156,175,320,339,364,383,432,451,476,495,0,35,76,111,176,211,252,287,448,483,524,559,624,659,700,735,1280,1315,1356,1391,1456,1491,1532,1567,1728,1763,1804,1839,1904,1939,1980,2015,0,67,140,207,304,371,444,511,704,771,844,911,1008,1075,1148,1215,1792

add $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,4
  sub $7,3
  mov $3,3
  add $3,$4
  mul $4,2
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mov $2,$3
  mul $2,$6
  add $7,$2
lpe
mov $0,$7
sub $0,1
