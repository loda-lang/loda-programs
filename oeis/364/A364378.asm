; A364378: Numbers whose representation in Jacobsthal greedy base (A265747) is palindromic.
; Submitted by owensse
; 0,1,2,4,6,9,12,20,22,27,36,41,44,60,68,84,86,97,112,123,132,143,158,169,172,204,220,252,260,292,308,340,342,363,396,417,432,453,486,507,516,537,570,591,606,627,660,681,684,748,780,844,860,924,956,1020,1028,1092,1124,1188,1204,1268,1300,1364,1366,1409,1472,1515,1548,1591,1654,1697,1712,1755,1818,1861,1894,1937,2000,2043

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,265747 ; Numbers written in Jacobsthal greedy base.
  mov $5,$3
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  equ $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
