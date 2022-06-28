; A216762: a(n) = n * ceiling(log_2(n)) * ceiling(log_2(log_2(n))) * ceiling(log_2(log_2(log_2(n)))) ....
; Submitted by Simon Strandgaard
; 1,2,6,8,30,36,42,48,72,80,88,96,104,112,120,128,510,540,570,600,630,660,690,720,750,780,810,840,870,900,930,960,1188,1224,1260,1296,1332,1368,1404,1440,1476,1512,1548,1584,1620,1656,1692,1728,1764,1800

lpb $0
  add $1,$0
  seq $0,29837 ; Binary order of n: log_2(n) rounded up to next integer.
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
add $0,1
