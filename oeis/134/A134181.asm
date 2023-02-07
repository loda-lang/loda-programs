; A134181: Difference between cumulative prime and odd sums.
; 0,0,0,2,4,8,12,18,28,38,52,68,84,102,124,150,176,206,238,270,306,344,386,434,484,534,586,638,692,758,826,898,970,1050,1130,1214,1302,1392,1486,1584,1682,1788,1894,2002,2110,2228,2356,2486,2616,2748,2884,3020
; Formula: a(n) = 2*b(n), b(n) = b(n-1)+A008507(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,8507 ; Number of odd composite numbers less than n-th odd prime.
  sub $0,1
  add $1,$2
lpe
mul $1,2
mov $0,$1
